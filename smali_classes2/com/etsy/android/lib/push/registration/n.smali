.class public final Lcom/etsy/android/lib/push/registration/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/push/registration/a;

.field public final b:Lfa/a;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lo9/q;

.field public final e:Lua/f;

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/a;Lcom/etsy/android/lib/push/registration/k;Lfa/a;Lcom/etsy/android/lib/logger/h;Lo9/q;Lua/f;)V
    .locals 1

    const-string v0, "deviceRegistrationEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushRegistrationRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/n;->a:Lcom/etsy/android/lib/push/registration/a;

    iput-object p3, p0, Lcom/etsy/android/lib/push/registration/n;->b:Lfa/a;

    iput-object p4, p0, Lcom/etsy/android/lib/push/registration/n;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p5, p0, Lcom/etsy/android/lib/push/registration/n;->d:Lo9/q;

    iput-object p6, p0, Lcom/etsy/android/lib/push/registration/n;->e:Lua/f;

    iget-object p1, p2, Lcom/etsy/android/lib/push/registration/k;->a:Lcom/etsy/android/lib/config/c;

    sget-object p3, Lcom/etsy/android/lib/config/b$m;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p3}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/push/registration/n;->f:I

    iget-object p1, p2, Lcom/etsy/android/lib/push/registration/k;->a:Lcom/etsy/android/lib/config/c;

    sget-object p2, Lcom/etsy/android/lib/config/b$m;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/etsy/android/lib/push/registration/n;->g:J

    return-void
.end method
