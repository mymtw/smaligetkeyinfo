.class public final enum Lcom/google/accompanist/flowlayout/MainAxisAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public static final enum Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;


# instance fields
.field private final arrangement:Landroidx/compose/foundation/layout/d$k;


# direct methods
.method private static final synthetic $values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    const-string v2, "Center"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    const-string v2, "Start"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    const-string v2, "End"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->End:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$g;

    const-string v2, "SpaceEvenly"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceEvenly:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$f;

    const-string v2, "SpaceBetween"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceBetween:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    new-instance v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    sget-object v1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/d$e;

    const-string v2, "SpaceAround"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->SpaceAround:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    invoke-static {}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/d$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/d$k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->arrangement:Landroidx/compose/foundation/layout/d$k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 1

    const-class v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/flowlayout/MainAxisAlignment;
    .locals 1

    sget-object v0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->$VALUES:[Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/d$k;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->arrangement:Landroidx/compose/foundation/layout/d$k;

    return-object v0
.end method
