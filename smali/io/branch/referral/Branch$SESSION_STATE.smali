.class final enum Lio/branch/referral/Branch$SESSION_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SESSION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Branch$SESSION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Branch$SESSION_STATE;

.field public static final enum INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

.field public static final enum INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

.field public static final enum UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Branch$SESSION_STATE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/branch/referral/Branch$SESSION_STATE;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/Branch$SESSION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    new-instance v0, Lio/branch/referral/Branch$SESSION_STATE;

    const-string v1, "INITIALISING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/branch/referral/Branch$SESSION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    new-instance v0, Lio/branch/referral/Branch$SESSION_STATE;

    const-string v1, "UNINITIALISED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/branch/referral/Branch$SESSION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {}, Lio/branch/referral/Branch$SESSION_STATE;->$values()[Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch$SESSION_STATE;->$VALUES:[Lio/branch/referral/Branch$SESSION_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    const-class v0, Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Branch$SESSION_STATE;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->$VALUES:[Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v0}, [Lio/branch/referral/Branch$SESSION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method
