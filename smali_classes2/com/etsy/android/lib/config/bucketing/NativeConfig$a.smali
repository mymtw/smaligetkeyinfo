.class public final Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;
.super Lcom/etsy/android/lib/config/bucketing/NativeConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/bucketing/NativeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;I)V
    .locals 1

    const-string v0, "bucketType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/config/bucketing/NativeConfig;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;)V

    iput p3, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;->c:I

    return-void
.end method
