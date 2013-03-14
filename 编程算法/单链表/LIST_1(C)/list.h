#ifndef List_H
#define List_H
typedef int Item;/*定义数据项类型*/
typedef struct node * PNode;/*定义节点指针*/

typedef struct node/*节点的定义*/
{
	Item item;  /*数据域*/
	PNode next; /*链域*/
	
}Node;

typedef  PNode Position;
typedef  PNode List;

List MakeEmpty(List L);
/*
功能
生成空链表L
*/
int IsEmpty(List L);
/*
功能
判定链表是否为空
*/
int IsLast(Position P);
/*
功能
判定位置P的节点是否为尾节点
*/
Position Find(Item X,List L);
/*
功能
在链表L中查找数据项为X的第一个节点
*/
void Delete(Item X,List L);
/*
功能
在链表L中删除数据项为X的第一个节点
*/
Position FindPrevious(Item X,List L);
/*
功能
在链表L中查找数据项为X的第一个节点的前驱位置
*/
Position FindNext(Item X,List L);
/*
功能
在链表L中查找数据项为X的第一个节点的后继位置
*/
void Insert(Item X,List L,Position P);
/*
功能
在链表L中P位置插入数据项为X的节点
*/
void DeleteList(List L);
/*
功能
删除链表L初头节点外的所有节点
*/
Position Header(List L);
/*
功能
获得链表L中头节点位置
*/
Position First(List L);
/*
功能
获得链表L中第一个数据节点的位置
*/
Position Advance(Position P);
/*
功能
获得P位置的后继节点位置
*/
Item Retrieve(Position P);
/*
功能
获得P位置节点的数据项
*/
#endif
