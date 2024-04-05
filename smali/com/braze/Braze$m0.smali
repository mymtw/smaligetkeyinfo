.class final Lcom/braze/Braze$m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->q(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$m0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/braze/Braze$m0;->b:Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->c(Ljava/lang/String;Lbo/app/a5;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$m0$a;

    invoke-direct {v6, v0}, Lcom/braze/Braze$m0$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "propertiesJSONObject.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/braze/support/StringUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xc800

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/Braze$m0$b;

    invoke-direct {v8, v0}, Lcom/braze/Braze$m0$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v4, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v3, v1, v4}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/t1;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v9, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/Braze$j0;->b:Lcom/braze/Braze$j0;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v2

    move-object v4, v9

    move-object v5, v11

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v9}, Lcom/braze/Braze;->l()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    new-instance v7, Lcom/braze/Braze$k0;

    invoke-direct {v7, v10, v3, v14}, Lcom/braze/Braze$k0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    move-object v3, v2

    move-object v6, v12

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    move v2, v14

    :goto_3
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/a5;->m()Z

    move-result v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    invoke-interface {v2, v1}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->k()Lbo/app/h6;

    move-result-object v2

    new-instance v3, Lbo/app/e0;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v0, v4, v1}, Lbo/app/e0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/t1;)V

    invoke-virtual {v2, v3}, Lbo/app/h6;->a(Lbo/app/s2;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$m0;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
