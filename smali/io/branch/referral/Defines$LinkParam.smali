.class public final enum Lio/branch/referral/Defines$LinkParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$LinkParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$LinkParam;

.field public static final enum Alias:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Campaign:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Channel:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Data:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Duration:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Feature:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Stage:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Tags:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Type:Lio/branch/referral/Defines$LinkParam;

.field public static final enum URL:Lio/branch/referral/Defines$LinkParam;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$LinkParam;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lio/branch/referral/Defines$LinkParam;

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Data:Lio/branch/referral/Defines$LinkParam;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->URL:Lio/branch/referral/Defines$LinkParam;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Tags"

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Alias"

    const/4 v2, 0x1

    const-string v3, "alias"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Type"

    const/4 v2, 0x2

    const-string v3, "type"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Duration"

    const/4 v2, 0x3

    const-string v3, "duration"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Channel"

    const/4 v2, 0x4

    const-string v3, "channel"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Feature"

    const/4 v2, 0x5

    const-string v3, "feature"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Stage"

    const/4 v2, 0x6

    const-string v3, "stage"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Campaign"

    const/4 v2, 0x7

    const-string v3, "campaign"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "Data"

    const/16 v2, 0x8

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Data:Lio/branch/referral/Defines$LinkParam;

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const-string v1, "URL"

    const/16 v2, 0x9

    const-string v3, "url"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->URL:Lio/branch/referral/Defines$LinkParam;

    invoke-static {}, Lio/branch/referral/Defines$LinkParam;->$values()[Lio/branch/referral/Defines$LinkParam;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->$VALUES:[Lio/branch/referral/Defines$LinkParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/branch/referral/Defines$LinkParam;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$LinkParam;
    .locals 1

    const-class v0, Lio/branch/referral/Defines$LinkParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$LinkParam;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$LinkParam;
    .locals 1

    sget-object v0, Lio/branch/referral/Defines$LinkParam;->$VALUES:[Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$LinkParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$LinkParam;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$LinkParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$LinkParam;->key:Ljava/lang/String;

    return-object v0
.end method
