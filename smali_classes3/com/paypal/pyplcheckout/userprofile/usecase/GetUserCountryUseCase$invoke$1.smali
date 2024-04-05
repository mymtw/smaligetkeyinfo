.class final Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->invoke()Lkotlinx/coroutines/flow/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/pyplcheckout/userprofile/model/UserState;",
        "Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/userprofile/model/UserState;)Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;
    .locals 1

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/User;->getLocale()Lcom/paypal/pyplcheckout/pojo/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->access$mapUserCountry(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/pojo/Locale;)Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase$invoke$1;->invoke(Lcom/paypal/pyplcheckout/userprofile/model/UserState;)Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object p1

    return-object p1
.end method
