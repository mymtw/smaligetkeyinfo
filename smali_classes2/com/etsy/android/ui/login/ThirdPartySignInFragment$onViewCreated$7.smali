.class public final Lcom/etsy/android/ui/login/ThirdPartySignInFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment$onViewCreated$7;->this$0:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment$onViewCreated$7;->this$0:Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-virtual {p2}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->getSignInButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
