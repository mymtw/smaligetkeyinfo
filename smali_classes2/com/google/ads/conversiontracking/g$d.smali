.class public final enum Lcom/google/ads/conversiontracking/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/conversiontracking/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum b:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum c:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum d:Lcom/google/ads/conversiontracking/g$d;

.field private static final synthetic e:[Lcom/google/ads/conversiontracking/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/conversiontracking/g$d;

    const-string v1, "DOUBLECLICK_AUDIENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    new-instance v1, Lcom/google/ads/conversiontracking/g$d;

    const-string v3, "DOUBLECLICK_CONVERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    new-instance v3, Lcom/google/ads/conversiontracking/g$d;

    const-string v5, "GOOGLE_CONVERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    new-instance v5, Lcom/google/ads/conversiontracking/g$d;

    const-string v7, "IAP_CONVERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/conversiontracking/g$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/conversiontracking/g$d;->e:[Lcom/google/ads/conversiontracking/g$d;

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

.method public static a()[Lcom/google/ads/conversiontracking/g$d;
    .locals 1

    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->e:[Lcom/google/ads/conversiontracking/g$d;

    invoke-virtual {v0}, [Lcom/google/ads/conversiontracking/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/conversiontracking/g$d;

    return-object v0
.end method
