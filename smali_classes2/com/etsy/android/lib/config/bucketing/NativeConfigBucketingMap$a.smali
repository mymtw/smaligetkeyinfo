.class public final Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfigBucketingMap;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
