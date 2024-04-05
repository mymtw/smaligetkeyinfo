.class final enum Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType$1;
.super Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$a;)V

    return-void
.end method


# virtual methods
.method public setBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, [B

    array-length v0, p2

    if-nez p3, :cond_0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p1, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->a(Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    move-result-object p1

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method
