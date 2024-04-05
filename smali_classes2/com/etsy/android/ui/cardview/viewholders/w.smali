.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/x;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/w;->b:Lcom/etsy/android/ui/cardview/viewholders/x;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/w;->b:Lcom/etsy/android/ui/cardview/viewholders/x;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/x;->f:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result p3

    cmpg-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    :cond_1
    return-void
.end method
