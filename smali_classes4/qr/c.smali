.class public final Lqr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/a0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/i;

.field public final b:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/i;Lcom/google/gson/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Lcom/google/gson/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/c;->a:Lcom/google/gson/i;

    iput-object p2, p0, Lqr/c;->b:Lcom/google/gson/t;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/a0;

    iget-object v0, p0, Lqr/c;->a:Lcom/google/gson/i;

    invoke-virtual {p1}, Lokhttp3/a0;->b()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, v0, Lcom/google/gson/i;->k:Z

    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    :try_start_0
    iget-object v0, p0, Lqr/c;->b:Lcom/google/gson/t;

    invoke-virtual {v0, v2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/a0;->close()V

    throw v0
.end method
