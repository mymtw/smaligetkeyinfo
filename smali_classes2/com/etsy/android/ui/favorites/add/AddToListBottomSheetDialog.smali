.class public final Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/etsy/android/ui/favorites/createalist/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/etsy/android/ui/favorites/createalist/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;->listener:Lcom/etsy/android/ui/favorites/createalist/j;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;->listener:Lcom/etsy/android/ui/favorites/createalist/j;

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

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;->listener:Lcom/etsy/android/ui/favorites/createalist/j;

    return-object v0
.end method
