// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Centrum zabezpieczeń';

  @override
  String get snapdRuleCategorySessionAllowed => 'Zezwalaj do momentu wylogowania';

  @override
  String get snapdRuleCategorySessionDenied => 'Odmawiaj do momentu wylogowania';

  @override
  String get snapdRuleCategoryForeverAllowed => 'Zezwalaj zawsze';

  @override
  String get snapdRuleCategoryForeverDenied => 'Odmawiaj zawsze';

  @override
  String get snapPermissionReadLabel => 'Odczyt';

  @override
  String get snapPermissionWriteLabel => 'Zapis';

  @override
  String get snapPermissionExecuteLabel => 'Wykonywanie';

  @override
  String get snapPermissionsEnableTitle => 'Wymagaj, aby programy prosiły o uprawnienia systemowe';

  @override
  String get snapPermissionsEnableWarning => 'Jest to funkcja eksperymentalna, która ma na celu kontrolowanie dostępu do zasobów systemu.';

  @override
  String get snapPermissionsEnablingLabel => 'Włączanie, może to potrwać kilka sekund...';

  @override
  String get snapPermissionsDisablingLabel => 'Wyłączanie, może to potrwać kilka sekund...';

  @override
  String get snapPermissionsExperimentalLabel => 'Eksperymentalne';

  @override
  String get snapPermissionsOtherDescription => 'Możesz zarządzać pozostałymi uprawnieniami w Ustawienia › Programy.';

  @override
  String get snapPermissionsPageTitle => 'Uprawnienia programów';

  @override
  String snapRulesCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n reguł',
      many: '$n reguł',
      few: '$n reguły',
      one: '1 reguła',
      zero: 'bez reguł',
    );
    return '$_temp0';
  }

  @override
  String snapRulesPageDescription(String interface, String snap) {
    return 'Zarządzaj uprawnieniami $interface dla $snap.';
  }

  @override
  String get snapRulesPageEmptyTileLabel => 'Brak reguł';

  @override
  String get snapRulesRemoveAll => 'Usuń wszystkie reguły';

  @override
  String get homeInterfacePageTitle => 'Katalog domowy';

  @override
  String get homeInterfacePageDescription => 'Zarządzaj uprawnieniami dostępu do plików w katalogu domowym.';

  @override
  String get interfacePageTitle => 'Zarządzaj uprawnieniami';

  @override
  String get interfacePageDescription => 'Ściśle ograniczone programy będą pytać przed uzyskaniem dostępu do plików i katalogów. Ta funkcja jest eksperymentalna i może ulec zmianie.';

  @override
  String get interfacePageLinkLearnMore => 'Dowiedz się więcej';

  @override
  String get interfacePageLinkGiveFeedback => 'Przekaż opinię';

  @override
  String get interfacePageLinkReportIssues => 'Zgłoś problemy';

  @override
  String interfaceSnapCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n programów',
      many: '$n programów',
      few: '$n programy',
      one: '1 program',
      zero: 'bez programów',
    );
    return '$_temp0';
  }

  @override
  String get diskEncryptionPageTitle => 'Disk Encryption';

  @override
  String get diskEncryptionPageRecoveryKey => 'Recovery key';

  @override
  String get diskEncryptionPageStoreYourKey => 'The recovery key lets you regain access to your data if your disk fails to unlock during startup. Save it somewhere safe.';

  @override
  String get diskEncryptionPageLearnMore => 'Learn more about recovery keys';

  @override
  String get diskEncryptionPageCheckKey => 'Check recovery key...';

  @override
  String get diskEncryptionPageDialogHeaderCheckKey => 'Check Recovery Key';

  @override
  String get diskEncryptionPageCheck => 'Check';

  @override
  String get diskEncryptionPageValidKey => 'Valid key';

  @override
  String get diskEncryptionPageInvalidKey => 'Invalid key';

  @override
  String get diskEncryptionPageEnterKey => 'Enter your recovery key';

  @override
  String get diskEncryptionPageKeyWorks => 'Recovery key works';

  @override
  String get diskEncryptionPageKeyWorksBody => 'Remember to keep it somewhere safe.';

  @override
  String get diskEncryptionPageKeyDoesntWork => 'Recovery key does not work';

  @override
  String get diskEncryptionPageKeyDoesntWorkBody => 'Check the key or replace it with a new one.';

  @override
  String get diskEncryptionPageError => 'Error';

  @override
  String get diskEncryptionPageReplaceButton => 'Replace recovery key...';

  @override
  String get diskEncryptionPageReplaceDialogHeader => 'Replace recovery key';

  @override
  String get diskEncryptionPageReplaceDialogBody => 'Save the new recovery key somewhere safe. Once you replace it, you will not be able to use the old key anymore.';

  @override
  String get diskEncryptionPageReplaceDialogShowQR => 'Show QR code';

  @override
  String get diskEncryptionPageReplaceDialogSave => 'Save to file';

  @override
  String get diskEncryptionPageReplaceDialogAcknowledge => 'I saved my recovery key somewhere safe';

  @override
  String get diskEncryptionPageReplaceDialogReplace => 'Replace';

  @override
  String get diskEncryptionPageReplaceDialogDiscard => 'Discard';

  @override
  String get diskEncryptionPageReplaceDialogSuccessHeader => 'Recovery key replaced';

  @override
  String get diskEncryptionPageReplaceDialogSuccessBody => 'Remember to keep it somewhere safe.';

  @override
  String get diskEncryptionPageReplaceDialogErrorHeader => 'Recovery key replacement failed';

  @override
  String get diskEncryptionPageReplaceDialogErrorBody => 'Something went wrong replacing your recovery key, your old key will remain vaild.';

  @override
  String get diskEncryptionPageReplaceDialogQRHeader => 'Ubuntu Desktop - Encryption recovery key';

  @override
  String get diskEncryptionPageReplaceDialogQRBody => 'Scan the QR code to copy the recovery key and save it somewhere safe, such as a password manager. You can also take a photo for later use.';

  @override
  String get diskEncryptionPageClipboardNotification => 'Copied to clipboard';

  @override
  String get diskEncryptionPageCopySemanticLabel => 'Copy';

  @override
  String get recoveryKeyExceptionFileSystemTitle => 'Recovery key file not saved';

  @override
  String get recoveryKeyExceptionDisallowedPathTitle => 'Recovery key file cannot be saved in a temporary location';

  @override
  String get recoveryKeyExceptionUnknownTitle => 'Unknown error';

  @override
  String get recoveryKeyExceptionFileSystemBody => 'You do not have permission to write to that folder. Try a different location or use another method.';

  @override
  String get recoveryKeyExceptionDisallowedPathBody => 'Try a different location, such as a removable drive, or use another method.';

  @override
  String get recoveryKeyFilePickerTitle => 'Save recovery key file';

  @override
  String get recoveryKeyFilePickerFilter => 'Text files';
}
