.class public abstract Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj6/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj6/f;
.end method

.method public final declared-synchronized b()Lj6/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6/g;->a:Lj6/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj6/g;->a()Lj6/f;

    move-result-object v0

    iput-object v0, p0, Lj6/g;->a:Lj6/f;

    :cond_0
    iget-object v0, p0, Lj6/g;->a:Lj6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
