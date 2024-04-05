.class public final Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->_init_$lambda-2(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $popupWindow:Landroid/widget/PopupWindow;

.field public final synthetic this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->$popupWindow:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x0

    aget p2, p2, p3

    iget-object p3, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    iget-object p4, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p1

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p4, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-static {p4}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->access$getTooltipAnchorBottom(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-static {p5}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->access$getTooltipAnchorTop(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    if-ge p4, p5, :cond_0

    move p4, p5

    :cond_0
    div-int/2addr p4, p1

    int-to-float p1, p2

    sub-float/2addr p3, p1

    int-to-float p1, p4

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-static {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->access$getTooltipAnchorBottom(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->this$0:Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;

    invoke-static {p1}, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;->access$getTooltipAnchorTop(Lcom/etsy/android/stylekit/views/CollageTextWithTooltip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTextWithTooltip$2$1;->$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
