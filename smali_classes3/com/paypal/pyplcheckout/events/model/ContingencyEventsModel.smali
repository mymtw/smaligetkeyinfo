.class public final Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contingencyProcessingStatus:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

.field private final contingencyType:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

.field private final exception:Ljava/lang/Exception;

.field private final source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V
    .locals 1

    const-string v0, "contingencyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contingencyProcessingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->contingencyType:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->contingencyProcessingStatus:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->exception:Ljava/lang/Exception;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->status:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 7
    sget-object p5, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V

    return-void
.end method


# virtual methods
.method public final getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->contingencyProcessingStatus:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    return-object v0
.end method

.method public final getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->contingencyType:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final isAddCardContingency()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
