.class public final Lcom/bumptech/glide/load/engine/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/h;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/l$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/l$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
