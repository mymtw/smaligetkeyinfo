.class public final Lcom/etsy/android/lib/util/Breadcrumbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/util/j$b;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/lib/util/j$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    return-void
.end method
