<?php

namespace Drupal\workbc_extra_fields\Plugin\ExtraField\Display\IndustryProfile;

use Drupal\Core\Entity\ContentEntityInterface;
use Drupal\Core\StringTranslation\StringTranslationTrait;
use Drupal\extra_field\Plugin\ExtraFieldDisplayFormattedBase;

/**
 * Example Extra field with formatted output.
 *
 * @ExtraFieldDisplay(
 *   id = "labour_market_stats_introduction",
 *   label = @Translation("Labour Market Statistics Introduction"),
 *   description = @Translation("An extra field to display the Labour Market Statistics introductory blurb."),
 *   bundles = {
 *     "node.industry_profile",
 *   }
 * )
 */
class IndustryLabourMarketStatisticsIntroduction extends ExtraFieldDisplayFormattedBase {

  use StringTranslationTrait;

  /**
   * {@inheritdoc}
   */
  public function getLabel() {

    return $this->t('Labour Market Statistics Introduction');
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
    $introductions = $entity->get('field_introductions')?->referencedEntities();
    return empty($introductions) ? NULL : $introductions[0]->get('field_labour_market_statistics_i')?->view();
  }

}
