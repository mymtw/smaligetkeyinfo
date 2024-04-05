.class public final Lcom/bumptech/glide/RequestManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lw4/l;

.field public final synthetic b:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lw4/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$c;->b:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$c;->a:Lw4/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$c;->b:Lcom/bumptech/glide/RequestManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$c;->a:Lw4/l;

    invoke-virtual {v0}, Lw4/l;->b()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
