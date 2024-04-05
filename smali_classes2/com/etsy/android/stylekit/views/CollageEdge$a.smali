.class public final synthetic Lcom/etsy/android/stylekit/views/CollageEdge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;->values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;->SMALL:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;->BASE:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;->LARGE:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$a;->a:[I

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE01:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE02:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE03:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE04:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE05:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$a;->b:[I

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->BOTTOM:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->TOP:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$a;->c:[I

    return-void
.end method
