.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "otp_error_screen_shown"


# instance fields
.field private _viewState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsChannel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private completionState:Z

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lxo/b;)V
    .locals 2

    const-string v0, "authHandlerProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;-><init>()V

    new-instance p1, Landroidx/lifecycle/z;

    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Ready;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Ready;

    invoke-direct {p1, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->viewState:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lfn/b;->l(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/AbstractChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->D0(Lkotlinx/coroutines/channels/AbstractChannel;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;)Lkotlinx/coroutines/channels/d;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsChannel:Lkotlinx/coroutines/channels/d;

    return-object p0
.end method


# virtual methods
.method public final fragmentLoadedEvent()V
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$fragmentLoadedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$fragmentLoadedEvent$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/ErrorScreenEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->analyticsEventsFlow:Lkotlinx/coroutines/flow/d;

    return-object v0
.end method

.method public final getCompletionState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->completionState:Z

    return v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onBackpress()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final secondaryLogin()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->completionState:Z

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->_viewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$AlternateLogin;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$AlternateLogin;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$secondaryLogin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$secondaryLogin$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setCompletionState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->completionState:Z

    return-void
.end method
