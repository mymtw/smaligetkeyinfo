.class public final enum Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

.field public static final enum EDGE01:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

.field public static final enum EDGE02:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

.field public static final enum EDGE03:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

.field public static final enum EDGE04:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

.field public static final enum EDGE05:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE01:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE02:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE03:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE04:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE05:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const-string v1, "EDGE01"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE01:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const-string v1, "EDGE02"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE02:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const-string v1, "EDGE03"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE03:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const-string v1, "EDGE04"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE04:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    const-string v1, "EDGE05"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE05:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->$values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    return-object v0
.end method
