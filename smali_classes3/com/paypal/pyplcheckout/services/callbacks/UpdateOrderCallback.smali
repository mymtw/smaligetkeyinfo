.class public final Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final listener:Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;

    const-string v0, "UpdateOrderCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/exception/PYPLException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->updateOrderFailProtocol$lambda-1(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    return-void
.end method

.method public static final get(Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;->get(Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private final updateOrderFailProtocol(Lcom/paypal/pyplcheckout/exception/PYPLException;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleCallbackFailure$default(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    new-instance v0, Landroidx/room/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateOrderFailProtocol$lambda-1(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/exception/PYPLException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;->onFailure(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->listener:Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;

    return-object v0
.end method

.method public onApiError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when updating order "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception when updating order: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->updateOrderFailProtocol(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkn/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lkn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in parsing update order response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/paypal/pyplcheckout/exception/PYPLException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception in parsing update order response: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->updateOrderFailProtocol(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    :goto_0
    return-void
.end method
