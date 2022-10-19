<?php

namespace Drupal\workbc_extra_fields\Plugin\ExtraField\Display\IndustryProfile;

use Drupal\Core\Entity\ContentEntityInterface;
use Drupal\Core\StringTranslation\StringTranslationTrait;
use Drupal\extra_field\Plugin\ExtraFieldDisplayFormattedBase;

/**
 * Example Extra field with formatted output.
 *
 * @ExtraFieldDisplay(
 *   id = "industry_employment_latest_trends_percent",
 *   label = @Translation("Latest Employment Trends Percent"),
 *   description = @Translation("An extra field to display industry latest employment trends percent."),
 *   bundles = {
 *     "node.industry_profile",
 *   }
 * )
 */
class IndustryEmploymentLatestTrendsPercent extends ExtraFieldDisplayFormattedBase {

  use StringTranslationTrait;

  /**
   * {@inheritdoc}
   */
  public function getLabel() {

    return $this->t('Latest Employment Trends Percent');
  }

  /**
   * {@inheritdoc}
   */
  public function getLabelDisplay() {

    return 'above';
  }

  /**
   * {@inheritdoc}
   */
  public function viewElements(ContentEntityInterface $entity) {

    if (!empty($entity->ssot_data) && isset($entity->ssot_data['monthly_labour_market_updates'])) {
      $sourceData = $entity->ssot_data['monthly_labour_market_updates'];
      $idx = ssotLatestMonthlyLabourMarketUpdate($entity->ssot_data['monthly_labour_market_updates']);
      $output = ssotFormatNumber($entity->ssot_data['monthly_labour_market_updates'][$idx]['employment_change_pct_total_employment'], 1, true);
      $output .= "%";
    }
    else {
      $output = WORKBC_EXTRA_FIELDS_NOT_AVAILABLE;
    }
    return [
      ['#markup' => $output],
    ];
  }

}
