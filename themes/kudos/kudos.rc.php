<?php
/**
 * JavaScript and CSS loader for Kudos Theme
 *
 * @package Cotonti
 * @copyright (c) Cotonti Team
 * @license https://github.com/Cotonti/Cotonti/blob/master/License.txt
 */

defined('COT_CODE') or die('Wrong URL.');

$R['users_code_grplist_begin'] = '<ul class="list-unstyled">';

$R['theme-version'] = 1;

Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/css/modalbox.css');

Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/css/default.css?v='.$R['theme-version']);
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/css/responsive.css?v='.$R['theme-version']);

Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/js.js');
