.class public final Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$setUpBottomSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->setUpBottomSheetBehaviour()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$setUpBottomSheetBehaviour$1;->this$0:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$setUpBottomSheetBehaviour$1;->this$0:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->access$getBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    const-string p1, "bottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
