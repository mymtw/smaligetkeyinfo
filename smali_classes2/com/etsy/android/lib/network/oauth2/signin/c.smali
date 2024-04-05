.class public final synthetic Lcom/etsy/android/lib/network/oauth2/signin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/c;->c:Ljava/lang/Object;

    check-cast v0, Ltp/t;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "token_result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/etsy/android/lib/network/oauth2/SignInError$AuthenticationServiceFailed;->INSTANCE:Lcom/etsy/android/lib/network/oauth2/SignInError$AuthenticationServiceFailed;

    invoke-interface {v0, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->a(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
