.class public final enum Lcom/braze/events/SessionStateChangedEvent$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/events/SessionStateChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/events/SessionStateChangedEvent$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    sget-object v1, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    const-string v1, "SESSION_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    new-instance v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    const-string v1, "SESSION_ENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-static {}, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$values()[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    move-result-object v0

    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    const-class v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    sget-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    return-object v0
.end method
