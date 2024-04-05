.class public final Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public final b:Ld5/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/k$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/k$a$a;-><init>(Lcom/bumptech/glide/load/engine/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ld5/a;->a(ILd5/a$b;)Ld5/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Ld5/a$c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    return-void
.end method
