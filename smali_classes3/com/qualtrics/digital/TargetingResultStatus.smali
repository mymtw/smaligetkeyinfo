.class public final enum Lcom/qualtrics/digital/TargetingResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/digital/TargetingResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum error:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum passed:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v1, "passed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v1, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v3, "failedLogic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v3, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v5, "sampledOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v5, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v7, "multipleDisplayPrevented"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    new-instance v7, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v9, "error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/qualtrics/digital/TargetingResultStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/qualtrics/digital/TargetingResultStatus;->$VALUES:[Lcom/qualtrics/digital/TargetingResultStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 1

    const-class v0, Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/TargetingResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 1

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->$VALUES:[Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-virtual {v0}, [Lcom/qualtrics/digital/TargetingResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualtrics/digital/TargetingResultStatus;

    return-object v0
.end method
