.class public final Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$back$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->back()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$back$$inlined$doOnNextLayout$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$back$$inlined$doOnNextLayout$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1, p2}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->access$makePeekHeightOneThird(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method
