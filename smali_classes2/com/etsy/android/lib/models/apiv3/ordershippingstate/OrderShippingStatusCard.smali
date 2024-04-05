.class public final Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;
.implements Lcom/etsy/android/lib/logger/k;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard$Companion;

.field public static final ORDER_SHIPPING_STATUS_CARD:Ljava/lang/String; = "orderShippingStatusCard"


# instance fields
.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/MainImage;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

.field private final receiptId:J

.field private final state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

.field private transient trackingData:Lcom/etsy/android/lib/logger/m;

.field private final trackingId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->Companion:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;Ljava/util/List;JLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messages"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_shipping_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;",
            "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/MainImage;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    iput-wide p4, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    new-instance p2, Lcom/etsy/android/lib/logger/m;

    sget-object p3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->STATUS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "ENGLISH"

    const-string p6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p4, p5, p1, p4, p6}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lcom/etsy/android/lib/logger/m;-><init>(Ljava/util/Map;I)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;Ljava/util/List;JLjava/lang/Long;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->copy(Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;Ljava/util/List;JLjava/lang/Long;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTrackingData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/MainImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;Ljava/util/List;JLjava/lang/Long;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;
    .locals 8
    .param p1    # Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messages"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_shipping_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;",
            "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/MainImage;",
            ">;J",
            "Ljava/lang/Long;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;-><init>(Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;Ljava/util/List;JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/MainImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getMessages()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    return-object v0
.end method

.method public final getReceiptId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    return-wide v0
.end method

.method public final getState()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    return-object v0
.end method

.method public getTrackingData()Lcom/etsy/android/lib/logger/m;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c7c

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setTrackingData(Lcom/etsy/android/lib/logger/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OrderShippingStatusCard(state="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->state:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->messages:Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->receiptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->trackingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
