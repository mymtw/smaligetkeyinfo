.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:La3/g;


# instance fields
.field public a:La3/a;

.field public b:La3/b;

.field public c:La3/e;

.field public d:La3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La3/a;

    invoke-direct {v0, p1, p2}, La3/a;-><init>(Landroid/content/Context;Le3/a;)V

    iput-object v0, p0, La3/g;->a:La3/a;

    new-instance v0, La3/b;

    invoke-direct {v0, p1, p2}, La3/b;-><init>(Landroid/content/Context;Le3/a;)V

    iput-object v0, p0, La3/g;->b:La3/b;

    new-instance v0, La3/e;

    invoke-direct {v0, p1, p2}, La3/e;-><init>(Landroid/content/Context;Le3/a;)V

    iput-object v0, p0, La3/g;->c:La3/e;

    new-instance v0, La3/f;

    invoke-direct {v0, p1, p2}, La3/f;-><init>(Landroid/content/Context;Le3/a;)V

    iput-object v0, p0, La3/g;->d:La3/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Le3/a;)La3/g;
    .locals 2

    const-class v0, La3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/g;->e:La3/g;

    if-nez v1, :cond_0

    new-instance v1, La3/g;

    invoke-direct {v1, p0, p1}, La3/g;-><init>(Landroid/content/Context;Le3/a;)V

    sput-object v1, La3/g;->e:La3/g;

    :cond_0
    sget-object p0, La3/g;->e:La3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
