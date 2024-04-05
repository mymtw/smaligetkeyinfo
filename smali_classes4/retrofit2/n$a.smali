.class public final Lretrofit2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n;->G(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/n;


# direct methods
.method public constructor <init>(Lretrofit2/n;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    iput-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-interface {p1, v0, p2}, Lretrofit2/d;->j(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/a0;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/e;Lokhttp3/z;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-virtual {p1, p2}, Lretrofit2/n;->c(Lokhttp3/z;)Lretrofit2/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->m(Lretrofit2/b;Lretrofit2/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/a0;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lretrofit2/a0;->n(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/n$a;->b:Lretrofit2/n;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->j(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lretrofit2/a0;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
