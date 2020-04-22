//---------------------------------------------------------------------------
#include <vcl.h>
#include <vector.h>

#ifndef PortaSerialH
#define PortaSerialH

//---------------------------------------------------------------------------

class SerialPort
{
    private:
        //Declaração da porta serial.
        HANDLE hComm;

        //Vetores Auxiliares
        unsigned char Buffer[2048];
        char Byte;

        //Variáveis de Controle da Porta Serial.
        DWORD dwToRead;
        DWORD dwRead;
        DWORD dwWritten;
        DWORD BaudRate;
        BYTE Parity;
        BYTE StopBits;
        BYTE ByteSize;

    public:
        //Construtor da classe SerialPort.
        SerialPort();

        //Abertura e fechamento da porta serial.
        BOOL OpenSerialPort(AnsiString, AnsiString);
        void CloseSerialPort();

        //Escrita e leitura do buffer de dados.
        BOOL WriteABuffer(char *, DWORD);
        char * ReadABuffer();

        //Demais parâmetros de controle da porta serial.
        vector <AnsiString> CheckSerialPort();
        unsigned int getBufferSize();

};
//---------------------------------------------------------------------------

#endif
