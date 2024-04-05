.class public final Lqr/b;
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
        "TT;",
        "Lokhttp3/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/r;

.field public static final d:Ljava/nio/charset/Charset;


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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lqr/b;->c:Lokhttp3/r;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqr/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Lqr/b;->a:Lcom/google/gson/i;

    iput-object p2, p0, Lqr/b;->b:Lcom/google/gson/t;

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

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Llr/g;

    invoke-direct {v2, v0}, Llr/g;-><init>(Llr/f;)V

    sget-object v3, Lqr/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lqr/b;->a:Lcom/google/gson/i;

    invoke-virtual {v2, v1}, Lcom/google/gson/i;->i(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lqr/b;->b:Lcom/google/gson/t;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    sget-object p1, Lqr/b;->c:Lokhttp3/r;

    invoke-virtual {v0}, Llr/f;->t()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/w;

    invoke-direct {v1, p1, v0}, Lokhttp3/w;-><init>(Lokhttp3/r;Lokio/ByteString;)V

    return-object v1
.end method
