.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerView;->setupWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {p2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->access$getAdapter$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->access$setAdapter$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
