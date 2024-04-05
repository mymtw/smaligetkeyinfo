.class public final Lokhttp3/w;
.super Lokhttp3/y;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokio/ByteString;

.field public final synthetic c:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/r;Lokio/ByteString;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/w;->b:Lokio/ByteString;

    iput-object p1, p0, Lokhttp3/w;->c:Lokhttp3/r;

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lokhttp3/w;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/r;

    return-object v0
.end method

.method public final c(Llr/h;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Llr/h;->s0(Lokio/ByteString;)Llr/h;

    return-void
.end method
