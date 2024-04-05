.class public final Lcom/bumptech/glide/load/engine/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/a$b<",
        "Lcom/bumptech/glide/load/engine/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/k$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b$a;->a:Lcom/bumptech/glide/load/engine/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b$a;->a:Lcom/bumptech/glide/load/engine/k$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$b;->a:Lm4/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k$b;->b:Lm4/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k$b;->c:Lm4/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k$b;->d:Lm4/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/k$b;->e:Lcom/bumptech/glide/load/engine/m;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/k$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/k$b;->g:Ld5/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/l;-><init>(Lm4/a;Lm4/a;Lm4/a;Lm4/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/o$a;Ld5/a$c;)V

    return-object v8
.end method
