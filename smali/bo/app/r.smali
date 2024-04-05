.class public abstract Lbo/app/r;
.super Lbo/app/n4;
.source "SourceFile"

# interfaces
.implements Lbo/app/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/r$a;
    }
.end annotation


# static fields
.field public static final q:Lbo/app/r$a;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbo/app/j0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/appboy/enums/SdkFlavor;

.field private j:Lbo/app/y3;

.field private k:Lbo/app/x3;

.field private l:Lbo/app/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/r;->q:Lbo/app/r$a;

    return-void
.end method

.method public constructor <init>(Lbo/app/s4;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/n4;-><init>(Lbo/app/s4;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lbo/app/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lbo/app/f2;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lbo/app/r;->c()Lbo/app/x3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/x3;->y()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lbo/app/c6;

    invoke-direct {v0, p0}, Lbo/app/c6;-><init>(Lbo/app/y1;)V

    .line 26
    const-class v1, Lbo/app/c6;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public a(Lbo/app/f2;Lbo/app/f2;Lbo/app/m2;)V
    .locals 9

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Lbo/app/m2;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/r$c;

    invoke-direct {v5, v0}, Lbo/app/r$c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 11
    instance-of v0, p3, Lbo/app/g3;

    if-eqz v0, :cond_0

    .line 12
    const-class v0, Lbo/app/g3;

    invoke-interface {p1, p3, v0}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    sget-object v5, Lbo/app/r$d;->b:Lbo/app/r$d;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 14
    sget-object v5, Lbo/app/r$e;->b:Lbo/app/r$e;

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 15
    sget-object v5, Lbo/app/r$f;->b:Lbo/app/r$f;

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 16
    sget-object v5, Lbo/app/r$g;->b:Lbo/app/r$g;

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 17
    sget-object v5, Lbo/app/r$h;->b:Lbo/app/r$h;

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 18
    new-instance v5, Lbo/app/r$i;

    invoke-direct {v5, p0}, Lbo/app/r$i;-><init>(Lbo/app/r;)V

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 19
    new-instance v5, Lbo/app/r$j;

    invoke-direct {v5, p0}, Lbo/app/r$j;-><init>(Lbo/app/r;)V

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 20
    sget-object v5, Lbo/app/r$k;->b:Lbo/app/r$k;

    move-object v4, p1

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 21
    :cond_0
    instance-of p1, p3, Lbo/app/u4;

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Lz3/b;

    check-cast p3, Lbo/app/u4;

    invoke-direct {p1, p3}, Lz3/b;-><init>(Lbo/app/u4;)V

    .line 23
    const-class p3, Lz3/b;

    invoke-interface {p2, p1, p3}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/j0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/r;->f:Lbo/app/j0;

    return-void
.end method

.method public a(Lbo/app/k;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lbo/app/r;->l:Lbo/app/k;

    return-void
.end method

.method public a(Lbo/app/y3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/r;->j:Lbo/app/y3;

    return-void
.end method

.method public a(Lcom/appboy/enums/SdkFlavor;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbo/app/r;->i:Lcom/appboy/enums/SdkFlavor;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r;->b:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lbo/app/r;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lbo/app/r;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lbo/app/r;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Api-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lbo/app/r;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lbo/app/r;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Auth-Signature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lbo/app/m2;)Z
    .locals 1

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lbo/app/f2;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lbo/app/r;->c()Lbo/app/x3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/x3;->y()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/r$b;->b:Lbo/app/r$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 10
    new-instance v0, Lbo/app/b6;

    invoke-direct {v0, p0}, Lbo/app/b6;-><init>(Lbo/app/y1;)V

    .line 11
    const-class v1, Lbo/app/b6;

    invoke-interface {p1, v0, v1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbo/app/r;->f()Lbo/app/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lbo/app/r;->d()Lbo/app/y3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lbo/app/r;->e()Lbo/app/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/e2;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lbo/app/e2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lbo/app/x3;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/r;->k:Lbo/app/x3;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Lbo/app/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/r;->j:Lbo/app/y3;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/r;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Lbo/app/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/r;->l:Lbo/app/k;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Lbo/app/j0;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/r;->f:Lbo/app/j0;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/r;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lbo/app/r;->p:Z

    return v0
.end method

.method public h()Lbo/app/s4;
    .locals 2

    new-instance v0, Lbo/app/s4;

    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lbo/app/n4;->a:Lbo/app/s4;

    invoke-virtual {v1}, Lbo/app/s4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/Braze$Companion;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/s4;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public i()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/r;->o:Ljava/util/EnumSet;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/r;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    invoke-virtual {p0}, Lbo/app/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lbo/app/r;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "time"

    invoke-virtual {p0}, Lbo/app/r;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lbo/app/r;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "api_key"

    invoke-virtual {p0}, Lbo/app/r;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lbo/app/r;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "sdk_version"

    invoke-virtual {p0}, Lbo/app/r;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lbo/app/r;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "app_version"

    invoke-virtual {p0}, Lbo/app/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lbo/app/r;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    const-string v1, "app_version_code"

    invoke-virtual {p0}, Lbo/app/r;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lbo/app/r;->f()Lbo/app/j0;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lbo/app/j0;->e()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "device"

    invoke-virtual {v1}, Lbo/app/j0;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbo/app/r;->d()Lbo/app/y3;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lbo/app/y3;->e()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "attributes"

    invoke-virtual {v1}, Lbo/app/y3;->v()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lbo/app/r;->e()Lbo/app/k;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lbo/app/k;->e()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "events"

    invoke-virtual {v1}, Lbo/app/k;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/braze/support/JsonUtils;->a:Ljava/lang/String;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/b;

    invoke-interface {v4}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lbo/app/r;->r()Lcom/appboy/enums/SdkFlavor;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "sdk_flavor"

    invoke-virtual {v1}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {p0}, Lbo/app/r;->i()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const-string v2, "sdk_metadata"

    sget-object v3, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lcom/braze/enums/BrazeSdkMetadata$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/braze/enums/BrazeSdkMetadata$a;->a(Ljava/util/EnumSet;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/r$l;->b:Lbo/app/r$l;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lbo/app/s1;
    .locals 5

    new-instance v0, Lbo/app/d1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbo/app/d1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/appboy/enums/SdkFlavor;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->i:Lcom/appboy/enums/SdkFlavor;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbo/app/r;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
