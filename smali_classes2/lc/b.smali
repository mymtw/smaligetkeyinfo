.class public final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z

.field public static e:Z


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lfa/a;

.field public final c:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Llc/b;->b:Lfa/a;

    iput-object p3, p0, Llc/b;->c:Lcom/etsy/android/lib/logger/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/b;->c:Lcom/etsy/android/lib/logger/b;

    const-string v1, "dark_mode_turned_on"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc/b;->c:Lcom/etsy/android/lib/logger/b;

    const-string v1, "dark_mode_turned_off"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
