.class public final Lcom/etsy/android/ui/user/inappnotifications/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/a0;->a:Lcom/etsy/android/lib/logger/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/a0;->a:Lcom/etsy/android/lib/logger/b;

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->e:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    return v0
.end method
