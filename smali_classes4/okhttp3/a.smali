.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/p;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lokhttp3/l;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lokhttp3/CertificatePinner;

.field public final i:Lokhttp3/b;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/l;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    const-string v8, "uriHost"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dns"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "socketFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxyAuthenticator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "protocols"

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionSpecs"

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxySelector"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lokhttp3/a;->d:Lokhttp3/l;

    iput-object v4, v0, Lokhttp3/a;->e:Ljavax/net/SocketFactory;

    iput-object v5, v0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    iput-object v3, v0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    iput-object v3, v0, Lokhttp3/a;->h:Lokhttp3/CertificatePinner;

    iput-object v6, v0, Lokhttp3/a;->i:Lokhttp3/b;

    move-object/from16 v3, p9

    iput-object v3, v0, Lokhttp3/a;->j:Ljava/net/Proxy;

    iput-object v7, v0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    new-instance v3, Lokhttp3/p$a;

    invoke-direct {v3}, Lokhttp3/p$a;-><init>()V

    const-string v4, "https"

    const-string v6, "http"

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v6, v3, Lokhttp3/p$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v7}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v4, v3, Lokhttp3/p$a;->a:Ljava/lang/String;

    :goto_1
    sget-object v4, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    move-object p3, v4

    move-object/from16 p4, p1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v11

    invoke-static/range {p3 .. p8}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, Lokhttp3/p$a;->d:Ljava/lang/String;

    if-le v7, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0xffff

    if-lt v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    iput v2, v3, Lokhttp3/p$a;->e:I

    invoke-virtual {v3}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-static/range {p10 .. p10}, Lbr/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/a;->b:Ljava/util/List;

    invoke-static/range {p11 .. p11}, Lbr/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/a;->c:Ljava/util/List;

    return-void

    :cond_4
    const-string v1, "unexpected port: "

    invoke-static {v1, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v5}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/l;

    iget-object v1, p1, Lokhttp3/a;->d:Lokhttp3/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->i:Lokhttp3/b;

    iget-object v1, p1, Lokhttp3/a;->i:Lokhttp3/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->b:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->c:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/a;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->h:Lokhttp3/CertificatePinner;

    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/p;

    iget v0, v0, Lokhttp3/p;->f:I

    iget-object p1, p1, Lokhttp3/a;->a:Lokhttp3/p;

    iget p1, p1, Lokhttp3/p;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/p;

    check-cast p1, Lokhttp3/a;

    iget-object v1, p1, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/a;->d:Lokhttp3/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/a;->i:Lokhttp3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/a;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/a;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/a;->h:Lokhttp3/CertificatePinner;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Address{"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/p;

    iget-object v1, v1, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/p;

    iget v1, v1, Lokhttp3/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, "proxy="

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, "proxySelector="

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
