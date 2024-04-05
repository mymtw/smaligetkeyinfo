.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerView;->postUpdateItemIndicators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->access$getRecyclerView$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->access$updateItemIndicators(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    :cond_1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->b:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v0, v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->access$setUpdateItemIndicatorsPosted$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;Z)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 v0, 0x0

    throw v0
.end method
