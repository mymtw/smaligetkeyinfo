.class public final Lcom/bumptech/glide/load/engine/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lm4/a;

.field public final b:Lm4/a;

.field public final c:Lm4/a;

.field public final d:Lm4/a;

.field public final e:Lcom/bumptech/glide/load/engine/m;

.field public final f:Lcom/bumptech/glide/load/engine/o$a;

.field public final g:Ld5/a$c;


# direct methods
.method public constructor <init>(Lm4/a;Lm4/a;Lm4/a;Lm4/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/k$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/k$b$a;-><init>(Lcom/bumptech/glide/load/engine/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ld5/a;->a(ILd5/a$b;)Ld5/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->g:Ld5/a$c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lm4/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lm4/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k$b;->c:Lm4/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k$b;->d:Lm4/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k$b;->e:Lcom/bumptech/glide/load/engine/m;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    return-void
.end method
