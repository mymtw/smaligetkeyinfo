.class public final Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$getRect$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$getRect$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartScrollEventDelegate()Lcom/etsy/android/ui/cart/o;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;->b:Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->access$getRect$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "drawingRect"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/o;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
