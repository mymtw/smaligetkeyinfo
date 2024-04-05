.class public final Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->hideProgressSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView$hideProgressSpinner$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
