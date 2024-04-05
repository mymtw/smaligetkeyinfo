.class final Lcom/braze/Braze$w0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->s(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:I

.field public final synthetic f:Lcom/braze/Braze;

.field public final synthetic g:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$w0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$w0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/Braze$w0;->d:Ljava/math/BigDecimal;

    iput p4, p0, Lcom/braze/Braze$w0;->e:I

    iput-object p5, p0, Lcom/braze/Braze$w0;->f:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/Braze$w0;->g:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcom/braze/Braze$w0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/Braze$w0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/Braze$w0;->d:Ljava/math/BigDecimal;

    iget v3, p0, Lcom/braze/Braze$w0;->e:I

    iget-object v4, p0, Lcom/braze/Braze$w0;->f:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v4

    invoke-interface {v4}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/support/ValidationUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a5;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lcom/braze/Braze$w0;->f:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/Braze$w0$a;->b:Lcom/braze/Braze$w0$a;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/braze/Braze$w0;->g:Lcom/braze/models/outgoing/BrazeProperties;

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

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$w0;->f:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/Braze$w0$b;->b:Lcom/braze/Braze$w0$b;

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v11, p0, Lcom/braze/Braze$w0;->c:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/braze/Braze$w0;->d:Ljava/math/BigDecimal;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v13, p0, Lcom/braze/Braze$w0;->e:I

    iget-object v14, p0, Lcom/braze/Braze$w0;->g:Lcom/braze/models/outgoing/BrazeProperties;

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/t1;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/braze/Braze$w0;->f:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    invoke-interface {v2, v1}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/braze/Braze$w0;->f:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->p()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->k()Lbo/app/h6;

    move-result-object v2

    new-instance v3, Lbo/app/c4;

    iget-object v4, p0, Lcom/braze/Braze$w0;->g:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v0, v4, v1}, Lbo/app/c4;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/t1;)V

    invoke-virtual {v2, v3}, Lbo/app/h6;->a(Lbo/app/s2;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$w0;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
