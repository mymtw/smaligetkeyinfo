.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginFragment$setup$3$1"
    f = "OtpLoginFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState;

    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$Loading;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$bindLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$Error;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$AlternateLogin;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
