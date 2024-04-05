.class public final synthetic Lcom/etsy/android/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltp/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "AppsFlyer: Tracking Enabled"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method
