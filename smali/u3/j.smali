.class public final Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, Lu3/j;->j:Lu3/f;

    iput-object p2, p0, Lu3/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lu3/j;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lu3/j;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lu3/j;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lu3/j;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lu3/j;->g:Lorg/json/JSONObject;

    iput-wide p8, p0, Lu3/j;->h:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/j;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lu3/j;->j:Lu3/f;

    iget-object v0, v0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu3/j;->j:Lu3/f;

    iget-object v2, p0, Lu3/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lu3/j;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lu3/j;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lu3/j;->e:Lorg/json/JSONObject;

    iget-object v6, p0, Lu3/j;->f:Lorg/json/JSONObject;

    iget-object v7, p0, Lu3/j;->g:Lorg/json/JSONObject;

    iget-wide v8, p0, Lu3/j;->h:J

    iget-boolean v10, p0, Lu3/j;->i:Z

    invoke-virtual/range {v1 .. v10}, Lu3/f;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method
