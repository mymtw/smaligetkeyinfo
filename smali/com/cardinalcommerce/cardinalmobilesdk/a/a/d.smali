.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum Configured:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum Continue:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum InitCompleted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum InitStarted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum New:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum ProcessBinCompleted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum ProcessBinStarted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

.field public static final enum Validated:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->New:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v3, "Configured"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Configured:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v5, "InitStarted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->InitStarted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v7, "InitCompleted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->InitCompleted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v7, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v9, "ProcessBinStarted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->ProcessBinStarted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v9, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v11, "ProcessBinCompleted"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->ProcessBinCompleted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v11, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v13, "Continue"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Continue:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    new-instance v13, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const-string v15, "Validated"

    const/4 v14, 0x7

    const/16 v12, 0x9

    invoke-direct {v13, v15, v14, v12}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->Validated:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->index:I

    return v0
.end method
