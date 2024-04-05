.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lokhttp3/internal/connection/j;

.field public a:Lokhttp3/k;

.field public b:Lt2/h;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lokhttp3/m$b;

.field public f:Z

.field public g:Lokhttp3/b;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/j;

.field public k:Lokhttp3/c;

.field public l:Lokhttp3/l;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/CertificatePinner;

.field public w:Lkr/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->a:Lokhttp3/k;

    new-instance v0, Lt2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt2/h;-><init>(I)V

    iput-object v0, p0, Lokhttp3/t$a;->b:Lt2/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m$a;

    sget-object v1, Lbr/c;->a:[B

    const-string v1, "$this$asFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbr/a;

    invoke-direct {v1, v0}, Lbr/a;-><init>(Lokhttp3/m$a;)V

    iput-object v1, p0, Lokhttp3/t$a;->e:Lokhttp3/m$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/t$a;->f:Z

    sget-object v1, Lokhttp3/b;->f1:Lke/a;

    iput-object v1, p0, Lokhttp3/t$a;->g:Lokhttp3/b;

    iput-boolean v0, p0, Lokhttp3/t$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->i:Z

    sget-object v0, Lokhttp3/j;->g1:Lfn/b;

    iput-object v0, p0, Lokhttp3/t$a;->j:Lokhttp3/j;

    sget-object v0, Lokhttp3/l;->h1:Lkp/c;

    iput-object v0, p0, Lokhttp3/t$a;->l:Lokhttp3/l;

    iput-object v1, p0, Lokhttp3/t$a;->o:Lokhttp3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/t$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/t;->G:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->s:Ljava/util/List;

    sget-object v0, Lokhttp3/t;->F:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->t:Ljava/util/List;

    sget-object v0, Lkr/d;->a:Lkr/d;

    iput-object v0, p0, Lokhttp3/t$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/t$a;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/t$a;->y:I

    iput v0, p0, Lokhttp3/t$a;->z:I

    iput v0, p0, Lokhttp3/t$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/t$a;->C:J

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->y:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lbr/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->z:I

    return-void
.end method

.method public final d(Lla/a;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/t$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/t$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/t$a;->D:Lokhttp3/internal/connection/j;

    :cond_1
    iput-object p1, p0, Lokhttp3/t$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhr/h;->a:Lhr/h;

    invoke-virtual {p1, p2}, Lhr/h;->b(Ljavax/net/ssl/X509TrustManager;)Lkr/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t$a;->w:Lkr/c;

    iput-object p2, p0, Lokhttp3/t$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
