//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.AppEvnts.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.ExtDlgs.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// Composants gérés par l'EDI
	TPanel *Panel1;
	TButton *BtnQuit;
	TButton *BtnLoadPic;
	TListBox *ListBox1;
	TApplicationEvents *ApplicationEvents1;
	TImage *Image1;
	TOpenPictureDialog *OpenPictureDialog1;
	void __fastcall BtnQuitClick(TObject *Sender);
	void __fastcall BtnLoadPicClick(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);

	void __fastcall OnActivate(TObject *Sender);

private:	// Déclarations utilisateur
public:		// Déclarations utilisateur
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
