.class public final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addCardEnabledUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final startAddCardThreeDsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->repositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->contextProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->eventsProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->gsonProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->addCardEnabledUseCaseProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->startAddCardThreeDsProvider:Leq/a;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->addCardUseCaseProvider:Leq/a;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->pyplCheckoutUtilsProvider:Leq/a;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->debugConfigManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/services/Repository;Landroid/content/Context;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
    .locals 11

    new-instance v10, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Landroid/content/Context;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->contextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->gsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/i;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->addCardEnabledUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->startAddCardThreeDsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->addCardUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->pyplCheckoutUtilsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/services/Repository;Landroid/content/Context;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->get()Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    return-object v0
.end method
