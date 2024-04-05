.class public final enum Lcom/appsflyer/internal/cj$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/cj$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/cj$e;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/cj$e;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/cj$e;

.field public static final enum values:Lcom/appsflyer/internal/cj$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appsflyer/internal/cj$e;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/cj$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/cj$e;

    new-instance v1, Lcom/appsflyer/internal/cj$e;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/cj$e;->AFInAppEventType:Lcom/appsflyer/internal/cj$e;

    new-instance v3, Lcom/appsflyer/internal/cj$e;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/cj$e;->values:Lcom/appsflyer/internal/cj$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/cj$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/cj$e;->AFKeystoreWrapper:[Lcom/appsflyer/internal/cj$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/cj$e;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/cj$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/cj$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/cj$e;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/cj$e;->AFKeystoreWrapper:[Lcom/appsflyer/internal/cj$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/cj$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/cj$e;

    return-object v0
.end method
