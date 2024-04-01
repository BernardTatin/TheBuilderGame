//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include <jpeg.hpp>

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BtnQuitClick(TObject *Sender)
{
	exit(0);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BtnLoadPicClick(TObject *Sender)
{
	this->ListBox1->AddItem("Button click", NULL);   // Execute an open picture dialog.
  if (OpenPictureDialog1->Execute())
    // First check if the file exists.
    if (FileExists(OpenPictureDialog1->FileName))
      // If it exists, load the data into the image component.
      Image1->Picture->LoadFromFile(OpenPictureDialog1->FileName);
    else
      // Otherwise, raise an exception.
      throw(Exception("File does not exist."));
}


//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{

	this->ListBox1->AddItem("Create form", NULL);
}



void __fastcall TForm1::OnActivate(TObject *Sender)
{
	this->ListBox1->AddItem("Activate form", NULL);
}
//---------------------------------------------------------------------------

