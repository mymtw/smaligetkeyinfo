.class public final enum Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

.field public static final enum CREATED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

.field public static final enum FAILED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

.field public static final enum FINISHED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

.field public static final enum NOT_SET:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

.field public static final enum STARTED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

.field public static final enum STARTING:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->CREATED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->STARTING:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->STARTED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->FINISHED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->FAILED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->NOT_SET:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->CREATED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->STARTING:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->STARTED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->FINISHED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->FAILED:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    const-string v1, "NOT_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->NOT_SET:Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->$values()[Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/square/SquareSyncStatus;

    return-object v0
.end method
