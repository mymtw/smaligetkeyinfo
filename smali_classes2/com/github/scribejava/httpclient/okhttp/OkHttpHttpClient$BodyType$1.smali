.class final enum Lcom/github/scribejava/httpclient/okhttp/OkHttpHttpClient$BodyType$1;
.super Lcom/github/scribejava/httpclient/okhttp/OkHttpHttpClient$BodyType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/httpclient/okhttp/OkHttpHttpClient$BodyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/httpclient/okhttp/OkHttpHttpClient$BodyType;-><init>(Ljava/lang/String;ILcom/github/scribejava/httpclient/okhttp/a;)V

    return-void
.end method


# virtual methods
.method public createBody(Lokhttp3/r;Ljava/lang/Object;)Lokhttp3/y;
    .locals 2

    check-cast p2, [B

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const/4 v1, 0x6

    invoke-static {v0, p2, p1, v1}, Lokhttp3/y$a;->d(Lokhttp3/y$a;[BLokhttp3/r;I)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method
