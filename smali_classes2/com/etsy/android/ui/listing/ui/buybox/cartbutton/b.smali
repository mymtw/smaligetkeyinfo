.class public final synthetic Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;

.field public final synthetic c:Lcom/etsy/android/ui/listing/ui/j;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;->c:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;->c:Lcom/etsy/android/ui/listing/ui/j;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uiModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->b:Lvc/c;

    new-instance v4, Lvc/g$m;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    new-instance v5, Lcom/etsy/android/ui/core/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    aget v7, v1, v3

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aget v1, v1, v2

    add-int/2addr p2, v1

    invoke-direct {v5, v6, p2}, Lcom/etsy/android/ui/core/a;-><init>(II)V

    invoke-direct {v4, v0, v5}, Lvc/g$m;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;Lcom/etsy/android/ui/core/a;)V

    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return v3
.end method
