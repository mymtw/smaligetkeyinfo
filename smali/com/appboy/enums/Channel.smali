.class public final enum Lcom/appboy/enums/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Channel;

.field public static final enum CONTENT_CARD:Lcom/appboy/enums/Channel;

.field public static final enum INAPP_MESSAGE:Lcom/appboy/enums/Channel;

.field public static final enum NEWS_FEED:Lcom/appboy/enums/Channel;

.field public static final enum PUSH:Lcom/appboy/enums/Channel;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Channel;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/Channel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/appboy/enums/Channel;

    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Channel;->CONTENT_CARD:Lcom/appboy/enums/Channel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/Channel;->UNKNOWN:Lcom/appboy/enums/Channel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appboy/enums/Channel;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const-string v1, "INAPP_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const-string v1, "NEWS_FEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const-string v1, "CONTENT_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->CONTENT_CARD:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->UNKNOWN:Lcom/appboy/enums/Channel;

    invoke-static {}, Lcom/appboy/enums/Channel;->$values()[Lcom/appboy/enums/Channel;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/Channel;->$VALUES:[Lcom/appboy/enums/Channel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Channel;
    .locals 1

    const-class v0, Lcom/appboy/enums/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/Channel;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Channel;
    .locals 1

    sget-object v0, Lcom/appboy/enums/Channel;->$VALUES:[Lcom/appboy/enums/Channel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/Channel;

    return-object v0
.end method
