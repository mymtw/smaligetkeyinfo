.class final enum Lcom/zhuinden/simplestack/PendingStateChange$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhuinden/simplestack/PendingStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhuinden/simplestack/PendingStateChange$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhuinden/simplestack/PendingStateChange$Status;

.field public static final enum COMPLETED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

.field public static final enum ENQUEUED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

.field public static final enum IN_PROGRESS:Lcom/zhuinden/simplestack/PendingStateChange$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zhuinden/simplestack/PendingStateChange$Status;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhuinden/simplestack/PendingStateChange$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhuinden/simplestack/PendingStateChange$Status;->ENQUEUED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    new-instance v1, Lcom/zhuinden/simplestack/PendingStateChange$Status;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zhuinden/simplestack/PendingStateChange$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zhuinden/simplestack/PendingStateChange$Status;->IN_PROGRESS:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    new-instance v3, Lcom/zhuinden/simplestack/PendingStateChange$Status;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zhuinden/simplestack/PendingStateChange$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zhuinden/simplestack/PendingStateChange$Status;->COMPLETED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zhuinden/simplestack/PendingStateChange$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zhuinden/simplestack/PendingStateChange$Status;->$VALUES:[Lcom/zhuinden/simplestack/PendingStateChange$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhuinden/simplestack/PendingStateChange$Status;
    .locals 1

    const-class v0, Lcom/zhuinden/simplestack/PendingStateChange$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhuinden/simplestack/PendingStateChange$Status;

    return-object p0
.end method

.method public static values()[Lcom/zhuinden/simplestack/PendingStateChange$Status;
    .locals 1

    sget-object v0, Lcom/zhuinden/simplestack/PendingStateChange$Status;->$VALUES:[Lcom/zhuinden/simplestack/PendingStateChange$Status;

    invoke-virtual {v0}, [Lcom/zhuinden/simplestack/PendingStateChange$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhuinden/simplestack/PendingStateChange$Status;

    return-object v0
.end method
