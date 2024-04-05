.class public final Lcom/bumptech/glide/load/engine/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ll4/a$a;

.field public volatile b:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$c;->a:Ll4/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ll4/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->a:Ll4/a$a;

    invoke-interface {v0}, Ll4/a$a;->build()Ll4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    if-nez v0, :cond_1

    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ll4/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    return-object v0
.end method
