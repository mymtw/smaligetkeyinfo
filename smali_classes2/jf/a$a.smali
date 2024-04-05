.class public final Ljf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Ljf/a;
    .locals 6

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02a6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageAlert;

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v0, v4, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f140299

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setFloating(Z)V

    new-instance v0, Lcom/etsy/android/stylekit/views/i;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/stylekit/views/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setDismissButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljf/a;

    invoke-direct {v0, v2, v1, p0}, Ljf/a;-><init>(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageAlert;Landroid/app/Activity;)V

    return-object v0
.end method
