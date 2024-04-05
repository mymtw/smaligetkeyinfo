.class public final Lcom/etsy/android/checkout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/checkout/a;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lfa/a;

.field public final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/checkout/a;Lua/f;Lcom/etsy/android/lib/logger/h;Lfa/a;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/checkout/d;->a:Lcom/etsy/android/checkout/a;

    iput-object p2, p0, Lcom/etsy/android/checkout/d;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/checkout/d;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Lcom/etsy/android/checkout/d;->d:Lfa/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/checkout/d;->e:Lio/reactivex/disposables/a;

    return-void
.end method
