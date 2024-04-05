.class public final Lbo/app/i1;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i1$a;
    }
.end annotation


# static fields
.field public static final t:Lbo/app/i1$a;


# instance fields
.field private final r:Lbo/app/t1;

.field private final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/i1;->t:Lbo/app/i1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/w1;)V
    .locals 2

    const-string v0, "urlBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/s4;

    const-string v1, "geofence/request"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/s4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbo/app/r;-><init>(Lbo/app/s4;)V

    sget-object p1, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {p1, p2}, Lbo/app/j$a;->a(Lbo/app/w1;)Lbo/app/t1;

    move-result-object p1

    iput-object p1, p0, Lbo/app/i1;->r:Lbo/app/t1;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/f2;Lbo/app/f2;Lbo/app/d;)V
    .locals 6

    const-string p3, "internalPublisher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/i1$b;->b:Lbo/app/i1$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/i1;->s:Z

    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 8

    invoke-super {p0}, Lbo/app/r;->l()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/i1;->r:Lbo/app/t1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "location_event"

    invoke-interface {v2}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/i1$c;->b:Lbo/app/i1$c;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v1
.end method
