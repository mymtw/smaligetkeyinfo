.class public final Lh4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lh4/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;Lh4/a$d;)V
    .locals 0

    iput-object p1, p0, Lh4/a$c;->d:Lh4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh4/a$c;->a:Lh4/a$d;

    iget-boolean p2, p2, Lh4/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lh4/a;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lh4/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh4/a$c;->d:Lh4/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lh4/a;->a(Lh4/a;Lh4/a$c;Z)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh4/a$c;->d:Lh4/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/a$c;->a:Lh4/a$d;

    iget-object v2, v1, Lh4/a$d;->f:Lh4/a$c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lh4/a$d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lh4/a$c;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_0
    iget-object v1, v1, Lh4/a$d;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, Lh4/a$c;->d:Lh4/a;

    iget-object v2, v2, Lh4/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
