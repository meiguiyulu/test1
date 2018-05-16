// Vector.h: interface for the CVector class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_VECTOR_H__4E734614_050F_4B11_AB73_405B18FA14EE__INCLUDED_)
#define AFX_VECTOR_H__4E734614_050F_4B11_AB73_405B18FA14EE__INCLUDED_
#include "P3.h"

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CVector  
{
public:
	CVector();
	virtual ~CVector();
	CVector(double x,double y,double z);
	CVector(const CP3 &);
	CVector(const CP3 &,const CP3 &);
	double Mag();//ʸ����ģ
	CVector Normalize();//��λʸ��
	friend CVector operator +(const CVector &,const CVector &);
	friend CVector operator -(const CVector &,const CVector &);
	friend CVector operator *(const CVector &,double);
	friend CVector operator *(double,const CVector &);
	friend CVector operator /(const CVector &,double);
	friend CVector operator +=(CVector &,CVector &);
	friend CVector operator -=(CVector &,CVector &);
	friend CVector operator *=(CVector &,CVector &);
	friend CVector operator /=(CVector &,double);
	friend double Dot(const CVector &,const CVector &);//���
	friend CVector Cross(const CVector &,const CVector &);//���
public:
	double x,y,z;
};

#endif // !defined(AFX_VECTOR_H__4E734614_050F_4B11_AB73_405B18FA14EE__INCLUDED_)
