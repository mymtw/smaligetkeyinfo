.class final enum Lcom/appsflyer/internal/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/i$d;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/i$d;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/i$d;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/i$d;

.field private static final synthetic AFLogger$LogLevel:[Lcom/appsflyer/internal/i$d;

.field public static final enum valueOf:Lcom/appsflyer/internal/i$d;

.field private static enum values:Lcom/appsflyer/internal/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->AFInAppEventType:Lcom/appsflyer/internal/i$d;

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const-string v1, "ACCELEROMETER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/i$d;

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const-string v1, "MAGNETOMETER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->valueOf:Lcom/appsflyer/internal/i$d;

    new-instance v1, Lcom/appsflyer/internal/i$d;

    const-string v5, "RESERVED"

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/i$d;->values:Lcom/appsflyer/internal/i$d;

    new-instance v1, Lcom/appsflyer/internal/i$d;

    const-string v5, "GYROSCOPE"

    const/4 v7, 0x4

    invoke-direct {v1, v5, v7}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/i$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/i$d;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/appsflyer/internal/i$d;

    sget-object v8, Lcom/appsflyer/internal/i$d;->AFInAppEventType:Lcom/appsflyer/internal/i$d;

    aput-object v8, v5, v2

    sget-object v2, Lcom/appsflyer/internal/i$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/i$d;

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lcom/appsflyer/internal/i$d;->values:Lcom/appsflyer/internal/i$d;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sput-object v5, Lcom/appsflyer/internal/i$d;->AFLogger$LogLevel:[Lcom/appsflyer/internal/i$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/i$d;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/i$d;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/i$d;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/i$d;->AFLogger$LogLevel:[Lcom/appsflyer/internal/i$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/i$d;

    return-object v0
.end method
