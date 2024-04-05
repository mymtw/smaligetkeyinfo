.class public final Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc5/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc5/g;


# direct methods
.method public constructor <init>(Lw4/m$a;)V
    .locals 0

    iput-object p1, p0, Lc5/f;->b:Lc5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc5/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/f;->b:Lc5/g;

    invoke-interface {v0}, Lc5/g;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object v0, p0, Lc5/f;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc5/f;->a:Ljava/lang/Object;

    return-object v0
.end method
