.class public final Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final _userState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/userprofile/model/UserState;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final fetchUserAttemptedListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final fetchUserCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final userLogoutListener:Lcom/paypal/pyplcheckout/events/EventListener;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->userLogoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->fetchUserAttemptedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->userLogoutListener$lambda-1(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->fetchUserAttemptedListener$lambda-2(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final fetchUserAttemptedListener$lambda-2(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/pojo/User;)Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Error;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "Unknown api error"

    :cond_5
    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Error;

    new-instance p2, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final userLogoutListener$lambda-1(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getUserState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/userprofile/model/UserState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/pojo/User;)Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->userLogoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->fetchUserAttemptedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method
