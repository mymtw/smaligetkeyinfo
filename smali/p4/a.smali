.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n<",
        "Lo4/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "Lo4/f;",
            "Lo4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lj4/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lj4/d;

    move-result-object v0

    sput-object v0, Lp4/a;->b:Lj4/d;

    return-void
.end method

.method public constructor <init>(Lo4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/m<",
            "Lo4/f;",
            "Lo4/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Lo4/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj4/e;)Lo4/n$a;
    .locals 1

    check-cast p1, Lo4/f;

    iget-object p2, p0, Lp4/a;->a:Lo4/m;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lo4/m$a;->a(Ljava/lang/Object;)Lo4/m$a;

    move-result-object p3

    iget-object p2, p2, Lo4/m;->a:Lo4/l;

    invoke-virtual {p2, p3}, Lc5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo4/m$a;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lo4/f;

    if-nez p2, :cond_0

    iget-object p2, p0, Lp4/a;->a:Lo4/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo4/m$a;->a(Ljava/lang/Object;)Lo4/m$a;

    move-result-object p3

    iget-object p2, p2, Lo4/m;->a:Lo4/l;

    invoke-virtual {p2, p3, p1}, Lc5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lp4/a;->b:Lj4/d;

    invoke-virtual {p4, p2}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lo4/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lo4/f;I)V

    invoke-direct {p3, p1, p4}, Lo4/n$a;-><init>(Lj4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo4/f;

    const/4 p1, 0x1

    return p1
.end method
