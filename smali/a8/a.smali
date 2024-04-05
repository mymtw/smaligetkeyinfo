.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La8/a;->a:La8/d;

    if-nez v0, :cond_0

    new-instance v0, La8/d;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    iput-object v0, p0, La8/a;->a:La8/d;

    :cond_0
    iget-object v0, p0, La8/a;->a:La8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz7/g;->c:Lc8/e;

    iget-object v1, v1, Lc8/e;->a:Lc8/c;

    iget-object v2, v1, Lc8/f;->a:Lc8/e;

    iput-object p1, v0, La8/d;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v0, La8/c;->w:I

    const/4 p1, -0x1

    iput p1, v0, La8/b;->f:I

    :try_start_0
    invoke-virtual {v0}, La8/d;->j()V

    invoke-virtual {v0, v1}, La8/b;->g(Lc8/c;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, La8/b;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, La8/b;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, La8/b;->m()V

    :cond_1
    iget-char v1, v0, La8/b;->a:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v1, v0, La8/b;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-char v3, v0, La8/b;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, La8/b;->e:Ljava/lang/String;

    iput-object v1, v0, La8/b;->d:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, v0, La8/b;->f:I

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
