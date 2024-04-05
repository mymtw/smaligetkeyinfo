.class public final Lcom/etsy/android/lib/push/registration/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/push/registration/k;

.field public final b:Lcom/etsy/android/lib/push/registration/d;

.field public final c:Lfa/a;

.field public final d:Lcom/etsy/android/lib/logger/h;

.field public final e:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/k;Lcom/etsy/android/lib/push/registration/d;Lfa/a;Lcom/etsy/android/lib/logger/h;Lua/f;)V
    .locals 1

    const-string v0, "pushRegistrationRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenFlowable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/h;->a:Lcom/etsy/android/lib/push/registration/k;

    iput-object p2, p0, Lcom/etsy/android/lib/push/registration/h;->b:Lcom/etsy/android/lib/push/registration/d;

    iput-object p3, p0, Lcom/etsy/android/lib/push/registration/h;->c:Lfa/a;

    iput-object p4, p0, Lcom/etsy/android/lib/push/registration/h;->d:Lcom/etsy/android/lib/logger/h;

    iput-object p5, p0, Lcom/etsy/android/lib/push/registration/h;->e:Lua/f;

    return-void
.end method
