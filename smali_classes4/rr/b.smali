.class public final Lrr/b;
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
.field public static final b:Lokhttp3/r;


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

    sget-object v0, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lrr/b;->b:Lokhttp3/r;

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

    iput-object p1, p0, Lrr/b;->a:Lcom/squareup/moshi/JsonAdapter;

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

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    new-instance v1, Lcom/squareup/moshi/s;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/s;-><init>(Llr/h;)V

    iget-object v2, p0, Lrr/b;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    sget-object p1, Lrr/b;->b:Lokhttp3/r;

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
