.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v1, "$this_apply"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$textInputPersonalization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "behavior"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/k;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/k;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
