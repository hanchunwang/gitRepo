#ifndef List_H
#define List_H
typedef int Item;/*��������������*/
typedef struct node * PNode;/*����ڵ�ָ��*/

typedef struct node/*�ڵ�Ķ���*/
{
	Item item;  /*������*/
	PNode next; /*����*/
	
}Node;

typedef  PNode Position;
typedef  PNode List;

List MakeEmpty(List L);
/*
����
���ɿ�����L
*/
int IsEmpty(List L);
/*
����
�ж������Ƿ�Ϊ��
*/
int IsLast(Position P);
/*
����
�ж�λ��P�Ľڵ��Ƿ�Ϊβ�ڵ�
*/
Position Find(Item X,List L);
/*
����
������L�в���������ΪX�ĵ�һ���ڵ�
*/
void Delete(Item X,List L);
/*
����
������L��ɾ��������ΪX�ĵ�һ���ڵ�
*/
Position FindPrevious(Item X,List L);
/*
����
������L�в���������ΪX�ĵ�һ���ڵ��ǰ��λ��
*/
Position FindNext(Item X,List L);
/*
����
������L�в���������ΪX�ĵ�һ���ڵ�ĺ��λ��
*/
void Insert(Item X,List L,Position P);
/*
����
������L��Pλ�ò���������ΪX�Ľڵ�
*/
void DeleteList(List L);
/*
����
ɾ������L��ͷ�ڵ�������нڵ�
*/
Position Header(List L);
/*
����
�������L��ͷ�ڵ�λ��
*/
Position First(List L);
/*
����
�������L�е�һ�����ݽڵ��λ��
*/
Position Advance(Position P);
/*
����
���Pλ�õĺ�̽ڵ�λ��
*/
Item Retrieve(Position P);
/*
����
���Pλ�ýڵ��������
*/
#endif
