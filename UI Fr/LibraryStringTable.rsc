StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Library";						String _text = "Bibliothèque"; }
		{ String _name = "LibraryLwr";					String _text = "Bibliothèque"; }
		{ String _name = "LibraryTip";					String _text = "Une bibliothèque fournit des livres aux citoyens."; }

		{ String _name = "ProfessionLibrarian";			String _text = "Bibliothécaire"; }
		{ String _name = "ProfessionLibrarianTip";		String _text = "Les bibliothécaires tiennent des bibliothèques et offrent des livres aux citoyens."; }
		{ String _name = "ProfessionLibrarianDeath";	String _text = "Mort après avoir reçu des livre sur la tête."; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "LibraryCount";		String _text = "@0 Membre"; }
		{ String _name = "EnableLibraryTip";		String _text = "Activer ou désactiver l'accès aux livres de cette bibliothèque."; }
		{ String _name = "EnableLibraryWork";		String _text = "Travaille"; }
		{ String _name = "EnableLibrarianTip";		String _text = "Activer ou désactiver l'utilisation de cette bibliothèque."; }
	]
}

