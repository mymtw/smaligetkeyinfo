.class public final synthetic Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;

.field public final synthetic d:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;->b:Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;->c:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;->d:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;->c:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/b;->d:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const-string v2, "$button"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$cartButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;->b:Lvc/c;

    new-instance v0, Lvc/g$m;

    new-instance v5, Lcom/etsy/android/ui/core/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    aget v7, v2, v4

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aget v2, v2, v3

    add-int/2addr p2, v2

    invoke-direct {v5, v6, p2}, Lcom/etsy/android/ui/core/a;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lvc/g$m;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;Lcom/etsy/android/ui/core/a;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return v4
.end method
