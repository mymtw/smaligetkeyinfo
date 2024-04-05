.class public final Lbo/app/s5;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/s5$a;
    }
.end annotation


# static fields
.field public static final C:Lbo/app/s5$a;


# instance fields
.field private final A:Lbo/app/d1;

.field private final B:Z

.field private final r:Lbo/app/t5;

.field private final s:Lbo/app/s2;

.field private final t:Lbo/app/x1;

.field private final u:Ljava/lang/String;

.field private final v:J

.field private final w:J

.field private final x:J

.field private final y:Lbo/app/x2;

.field private z:Lbo/app/x3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/s5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/s5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/s5;->C:Lbo/app/s5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/t5;Lbo/app/s2;Lbo/app/x1;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "urlBase"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "templatedTriggeredAction"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "triggerEvent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "brazeManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbo/app/s4;

    const-string v6, "template"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbo/app/s4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lbo/app/r;-><init>(Lbo/app/s4;)V

    iput-object v2, v0, Lbo/app/s5;->r:Lbo/app/t5;

    iput-object v3, v0, Lbo/app/s5;->s:Lbo/app/s2;

    iput-object v4, v0, Lbo/app/s5;->t:Lbo/app/x1;

    invoke-virtual/range {p2 .. p2}, Lbo/app/t5;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/s5;->u:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lbo/app/l6;->f()Lbo/app/n2;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/s5;->a(Lbo/app/n2;)J

    move-result-wide v3

    iput-wide v3, v0, Lbo/app/s5;->v:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lbo/app/s5;->w:J

    invoke-virtual/range {p2 .. p2}, Lbo/app/t5;->A()J

    move-result-wide v7

    iput-wide v7, v0, Lbo/app/s5;->x:J

    iput-object v2, v0, Lbo/app/s5;->y:Lbo/app/x2;

    new-instance v1, Lbo/app/x3$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lbo/app/x3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lbo/app/x3$a;->b(Ljava/lang/String;)Lbo/app/x3$a;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/x3$a;->a()Lbo/app/x3;

    move-result-object v1

    iput-object v1, v0, Lbo/app/s5;->z:Lbo/app/x3;

    new-instance v1, Lbo/app/d1;

    long-to-int v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lbo/app/d1;-><init>(II)V

    iput-object v1, v0, Lbo/app/s5;->A:Lbo/app/d1;

    return-void
.end method

.method private final a(Lbo/app/n2;)J
    .locals 3

    .line 18
    invoke-interface {p1}, Lbo/app/n2;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lbo/app/n2;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbo/app/n2;->a()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Lbo/app/f2;Lbo/app/f2;Lbo/app/d;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbo/app/s5;->t()Lbo/app/d1;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/d1;->c()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lbo/app/d;->h()Lcom/braze/models/inappmessage/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lbo/app/d;->h()Lcom/braze/models/inappmessage/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbo/app/s5;->r:Lbo/app/t5;

    invoke-virtual {p2}, Lbo/app/n6;->y()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/a;->G(Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbo/app/s5;->x()V

    :goto_1
    return-void
.end method

.method public a(Lbo/app/f2;Lbo/app/f2;Lbo/app/m2;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lbo/app/r;->a(Lbo/app/f2;Lbo/app/f2;Lbo/app/m2;)V

    .line 7
    invoke-virtual {p0}, Lbo/app/s5;->x()V

    .line 8
    instance-of p2, p3, Lbo/app/g;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lbo/app/m6;

    iget-object p3, p0, Lbo/app/s5;->s:Lbo/app/s2;

    iget-object v0, p0, Lbo/app/s5;->r:Lbo/app/t5;

    invoke-direct {p2, p3, v0}, Lbo/app/m6;-><init>(Lbo/app/s2;Lbo/app/x2;)V

    .line 10
    const-class p3, Lbo/app/m6;

    invoke-interface {p1, p2, p3}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Lbo/app/m2;)Z
    .locals 8

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lbo/app/p3;

    if-nez v0, :cond_0

    .line 12
    instance-of p1, p1, Lbo/app/u4;

    if-eqz p1, :cond_2

    .line 13
    :cond_0
    iget-object p1, p0, Lbo/app/s5;->s:Lbo/app/s2;

    invoke-interface {p1}, Lbo/app/s2;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lbo/app/s5;->v:J

    add-long/2addr v0, v2

    .line 14
    sget-object p1, Lcom/braze/support/DateTimeUtils;->a:Ljava/util/TimeZone;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/s5$e;

    invoke-direct {v6, v0, v1}, Lbo/app/s5$e;-><init>(J)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/s5$f;

    invoke-direct {v4, v0, v1, p0}, Lbo/app/s5$f;-><init>(JLbo/app/s5;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/s5;->B:Z

    return v0
.end method

.method public c()Lbo/app/x3;
    .locals 1

    iget-object v0, p0, Lbo/app/s5;->z:Lbo/app/x3;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 8

    invoke-super {p0}, Lbo/app/r;->l()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    iget-object v4, p0, Lbo/app/s5;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    iget-object v4, p0, Lbo/app/s5;->s:Lbo/app/s2;

    invoke-interface {v4}, Lbo/app/s2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    iget-object v4, p0, Lbo/app/s5;->s:Lbo/app/s2;

    invoke-interface {v4}, Lbo/app/s2;->a()Lbo/app/t1;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lbo/app/s5;->c()Lbo/app/x3;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbo/app/x3;->z()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v2, "respond_with"

    invoke-virtual {p0}, Lbo/app/s5;->c()Lbo/app/x3;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lbo/app/x3;->v()Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/s5$d;->b:Lbo/app/s5$d;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v1
.end method

.method public bridge synthetic m()Lbo/app/s1;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s5;->t()Lbo/app/d1;

    move-result-object v0

    return-object v0
.end method

.method public t()Lbo/app/d1;
    .locals 1

    iget-object v0, p0, Lbo/app/s5;->A:Lbo/app/d1;

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lbo/app/s5;->x:J

    return-wide v0
.end method

.method public final v()Lbo/app/s2;
    .locals 1

    iget-object v0, p0, Lbo/app/s5;->s:Lbo/app/s2;

    return-object v0
.end method

.method public final w()Lbo/app/x2;
    .locals 1

    iget-object v0, p0, Lbo/app/s5;->y:Lbo/app/x2;

    return-object v0
.end method

.method public final x()V
    .locals 7

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/s5$b;->b:Lbo/app/s5$b;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lbo/app/s5;->u:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lbo/app/s5$c;->b:Lbo/app/s5$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v1, p0, Lbo/app/s5;->u:Ljava/lang/String;

    sget-object v2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-virtual {v0, v1, v2}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbo/app/s5;->t:Lbo/app/x1;

    invoke-interface {v1, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbo/app/s5;->t:Lbo/app/x1;

    invoke-interface {v1, v0}, Lbo/app/x1;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
