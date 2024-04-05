.class public final Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/etsy/android/ui/favorites/createalist/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/etsy/android/ui/favorites/createalist/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;->listener:Lcom/etsy/android/ui/favorites/createalist/j;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog$special$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog$special$$inlined$doOnNextLayout$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLcom/etsy/android/ui/favorites/createalist/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;-><init>(Landroid/content/Context;IZLcom/etsy/android/ui/favorites/createalist/j;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;->listener:Lcom/etsy/android/ui/favorites/createalist/j;

    invoke-interface {v0, p0}, Lcom/etsy/android/ui/favorites/createalist/j;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final customDialogCancel()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method

.method public final getListener()Lcom/etsy/android/ui/favorites/createalist/j;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;->listener:Lcom/etsy/android/ui/favorites/createalist/j;

    return-object v0
.end method
