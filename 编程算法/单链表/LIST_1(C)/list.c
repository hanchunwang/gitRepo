#include"List.h"
#include<malloc.h>
#include<stdlib.h>
/*
List MakeEmpty(List L)
����
L Ҫ���ɵĿ�������
����ֵ
�������ɵĿ�������
����
���ɿ�����
*/
List MakeEmpty(List L)
{
	L = (PNode)malloc(sizeof(Node));
	L->item = 0;
	L->next = NULL;
	return L;
}

/*
int IsEmpty(List L)
����
L Ҫ�ж���������
����ֵ
��LΪ�շ���1�����򷵻�0
����
�ж�����L�Ƿ�Ϊ��
*/
int IsEmpty(List L)
{
	return L->next == NULL;
}
/*
int IsLast(Position P)
����
P Ҫ�ж���λ��
����ֵ
��PΪΪ���һ���ڵ��򷵻�1�����򷵻�0
����
�ж�λ��P�Ľڵ��Ƿ����������һ���ڵ�
*/
int IsLast(Position P)
{
	return P->next == NULL;
}

/*
Position Find(Item X,List L)
����
X Ҫ���ҵ�������
L Ҫ���ҵ�����
����ֵ
��X��L�д����򷵻ص�һ��ƥ��ڵ��λ�ã����򷵻�NULL
����
�ж�λ��P�Ľڵ��Ƿ����������һ���ڵ�
*/
Position Find(Item X,List L)
{
	Position P;
	P = L->next;
	while( P!=NULL && P->item != X )
	{
		P = P->next;
	}
	return P;
}
/*
void Delete(Item X,List L)
����
X Ҫɾ����������
L Ҫɾ���ڵ����ڵ�����
����ֵ
��
����
������L��ɾ�����ҵ��ĵ�һ��������ΪX�Ľڵ�
*/
void Delete(Item X,List L)
{
	Position P,temp;	/*������˼����tempΪʲô�Ǳ�Ҫ�ģ�*/
	P = FindPrevious(X,L);
	if(!IsLast(P))
	{
		temp = P->next;
		P->next = temp->next;
		free(temp);
	}
}
/*
Position FindPrevious(Item X,List L)
����
X Ҫ���ҵ�������
L Ҫ���ҵ�����
����ֵ
��X��L�д����򷵻ص�һ��ƥ��ڵ��ǰ��λ�ã����򷵻�NULL
����
��������L��������ΪX�Ľڵ��ǰ���ڵ�λ��
*/
Position FindPrevious(Item X,List L)
{
	Position P;
	P = L;
	while(P->next!=NULL && P->next->item != X)
		P = P->next;
	return P;
}
/*
Position FindNext(Item X,List L)
����
X Ҫ���ҵ�������
L Ҫ���ҵ�����
����ֵ
��X��L�д����򷵻ص�һ��ƥ��ڵ�ĺ��λ�ã����򷵻�NULL
����
��������L��������ΪX�Ľڵ�ĺ�̽ڵ�λ��
*/
Position FindNext(Item X,List L)
{
	Position P;
	P = L;
	while(P!=NULL && P->item != X)
		P = P->next;
	return P;
}
/*
void Insert(Item X,List L,Position P)
����
X Ҫ�����������
L Ҫ���������
����ֵ
��
����
������L��Pλ��֮�����������ΪX���½ڵ�
*/
void Insert(Item X,List L,Position P)
{
	Position temp;
	temp = malloc(sizeof(Node));
	if(temp==NULL)
		exit(0);
	temp->item = X;
	temp->next = P->next;
	P->next = temp;
}
/*
void DeleteList(List L)
����
L Ҫɾ���ڵ������
����ֵ
��
����
ɾ������L�г���ͷ�ڵ�֮������нڵ�
*/
void DeleteList(List L)
{
	Position P,temp;
	P = L->next;
	L->next = NULL;
	while( P!=NULL)
	{
		temp = P->next;
		free(P);
		 P = temp;
	}
}
/*
Position Header(List L)
����
L Ҫ���ҵ�����
����ֵ
��������L��ͷ�ڵ�λ��
����
����ͷ�ڵ�
*/
Position Header(List L)
{
	return L;
}
/*
Position First(List L)
����
L Ҫ���ҵ�����
����ֵ
������ǿ��򷵻ص�һ�����ݽڵ㣬���򷵻�NULL
����
���ص�һ�����ݽڵ�λ��
*/
Position First(List L)
{
	if(L->next!=NULL)
	return L->next;
}
/*
Position Advance(Position P)
����
P ��ǰ�ڵ�λ��
����ֵ
��Pλ�ú�̽ڵ�����򷵻���λ�ã����򷵻�NULL
����
���λ��P��̽ڵ�λ��
*/
Position Advance(Position P)
{
	if(P!=NULL)
	return P->next;
}
/*
Item Retrieve(Position P)
����
P ��ǰ�ڵ�λ��
����ֵ
��P�ǿ��򷵻����������ֵ
����
����Pλ�õ�������
*/
Item Retrieve(Position P)
{
	if(P!=NULL)
	return P->item;
}
