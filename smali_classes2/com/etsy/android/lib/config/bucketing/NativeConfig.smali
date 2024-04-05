.class public abstract Lcom/etsy/android/lib/config/bucketing/NativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;,
        Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;,
        Lcom/etsy/android/lib/config/bucketing/NativeConfig$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->b:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    return-void
.end method
