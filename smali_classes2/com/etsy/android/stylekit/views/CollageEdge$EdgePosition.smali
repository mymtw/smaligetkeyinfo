.class public final enum Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

.field public static final enum BOTTOM:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

.field public static final enum TOP:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->BOTTOM:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->TOP:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->BOTTOM:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->TOP:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->$values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;
    .locals 1

    const-class v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->$VALUES:[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    return-object v0
.end method
