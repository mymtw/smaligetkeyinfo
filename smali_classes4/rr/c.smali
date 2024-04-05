.class public final Lrr/c;
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


# static fields
.field public static final b:Lokio/ByteString;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lrr/c;->b:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/c;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/a0;

    invoke-virtual {p1}, Lokhttp3/a0;->f()Llr/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Lrr/c;->b:Lokio/ByteString;

    invoke-interface {v0, v1, v2, v3}, Llr/i;->I(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llr/i;->skip(J)V

    :cond_0
    new-instance v1, Lcom/squareup/moshi/q;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/q;-><init>(Llr/i;)V

    iget-object v0, p0, Lrr/c;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/a0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/a0;->close()V

    throw v0
.end method
