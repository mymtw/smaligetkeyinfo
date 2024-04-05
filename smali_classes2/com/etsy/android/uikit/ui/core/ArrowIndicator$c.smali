.class public final Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->follow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-static {v0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->access$100(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-static {v0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->access$200(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-static {v0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->access$100(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-static {v1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->access$200(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    invoke-static {v0}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->access$100(Lcom/etsy/android/uikit/ui/core/ArrowIndicator;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;-><init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;Landroid/view/View;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
