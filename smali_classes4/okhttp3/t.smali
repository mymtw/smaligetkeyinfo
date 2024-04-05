.class public final Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Lokhttp3/internal/connection/j;

.field public final b:Lokhttp3/k;

.field public final c:Lt2/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lokhttp3/m$b;

.field public final g:Z

.field public final h:Lokhttp3/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lokhttp3/j;

.field public final l:Lokhttp3/c;

.field public final m:Lokhttp3/l;

.field public final n:Ljava/net/Proxy;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lokhttp3/b;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljavax/net/ssl/HostnameVerifier;

.field public final w:Lokhttp3/CertificatePinner;

.field public final x:Lkr/c;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lbr/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/t;->F:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/h;

    sget-object v1, Lokhttp3/h;->e:Lokhttp3/h;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/h;->f:Lokhttp3/h;

    aput-object v1, v0, v4

    invoke-static {v0}, Lbr/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/t;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/t$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/t$a;->a:Lokhttp3/k;

    .line 3
    iput-object v0, p0, Lokhttp3/t;->b:Lokhttp3/k;

    .line 4
    iget-object v0, p1, Lokhttp3/t$a;->b:Lt2/h;

    .line 5
    iput-object v0, p0, Lokhttp3/t;->c:Lt2/h;

    .line 6
    iget-object v0, p1, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lbr/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/t$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lbr/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->e:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/t$a;->e:Lokhttp3/m$b;

    .line 11
    iput-object v0, p0, Lokhttp3/t;->f:Lokhttp3/m$b;

    .line 12
    iget-boolean v0, p1, Lokhttp3/t$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/t;->g:Z

    .line 14
    iget-object v0, p1, Lokhttp3/t$a;->g:Lokhttp3/b;

    .line 15
    iput-object v0, p0, Lokhttp3/t;->h:Lokhttp3/b;

    .line 16
    iget-boolean v0, p1, Lokhttp3/t$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/t;->i:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/t$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/t;->j:Z

    .line 20
    iget-object v0, p1, Lokhttp3/t$a;->j:Lokhttp3/j;

    .line 21
    iput-object v0, p0, Lokhttp3/t;->k:Lokhttp3/j;

    .line 22
    iget-object v0, p1, Lokhttp3/t$a;->k:Lokhttp3/c;

    .line 23
    iput-object v0, p0, Lokhttp3/t;->l:Lokhttp3/c;

    .line 24
    iget-object v0, p1, Lokhttp3/t$a;->l:Lokhttp3/l;

    .line 25
    iput-object v0, p0, Lokhttp3/t;->m:Lokhttp3/l;

    .line 26
    iget-object v0, p1, Lokhttp3/t$a;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lokhttp3/t;->n:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ljr/a;->a:Ljr/a;

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lokhttp3/t$a;->n:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljr/a;->a:Ljr/a;

    .line 31
    :goto_1
    iput-object v0, p0, Lokhttp3/t;->o:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lokhttp3/t$a;->o:Lokhttp3/b;

    .line 33
    iput-object v0, p0, Lokhttp3/t;->p:Lokhttp3/b;

    .line 34
    iget-object v0, p1, Lokhttp3/t$a;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lokhttp3/t;->q:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lokhttp3/t$a;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lokhttp3/t;->t:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lokhttp3/t$a;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lokhttp3/t;->u:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lokhttp3/t$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, Lokhttp3/t;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget v1, p1, Lokhttp3/t$a;->x:I

    .line 43
    iput v1, p0, Lokhttp3/t;->y:I

    .line 44
    iget v1, p1, Lokhttp3/t$a;->y:I

    .line 45
    iput v1, p0, Lokhttp3/t;->z:I

    .line 46
    iget v1, p1, Lokhttp3/t$a;->z:I

    .line 47
    iput v1, p0, Lokhttp3/t;->A:I

    .line 48
    iget v1, p1, Lokhttp3/t$a;->A:I

    .line 49
    iput v1, p0, Lokhttp3/t;->B:I

    .line 50
    iget v1, p1, Lokhttp3/t$a;->B:I

    .line 51
    iput v1, p0, Lokhttp3/t;->C:I

    .line 52
    iget-wide v1, p1, Lokhttp3/t$a;->C:J

    .line 53
    iput-wide v1, p0, Lokhttp3/t;->D:J

    .line 54
    iget-object v1, p1, Lokhttp3/t$a;->D:Lokhttp3/internal/connection/j;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Lokhttp3/internal/connection/j;

    invoke-direct {v1}, Lokhttp3/internal/connection/j;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/t;->E:Lokhttp3/internal/connection/j;

    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/h;

    .line 58
    iget-boolean v1, v1, Lokhttp3/h;->a:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 59
    iput-object v1, p0, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    iput-object v1, p0, Lokhttp3/t;->x:Lkr/c;

    .line 61
    iput-object v1, p0, Lokhttp3/t;->s:Ljavax/net/ssl/X509TrustManager;

    .line 62
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/t;->w:Lokhttp3/CertificatePinner;

    goto :goto_7

    .line 63
    :cond_7
    iget-object v0, p1, Lokhttp3/t$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    .line 64
    iput-object v0, p0, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iget-object v0, p1, Lokhttp3/t$a;->w:Lkr/c;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/t;->x:Lkr/c;

    .line 67
    iget-object v4, p1, Lokhttp3/t$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v4, p0, Lokhttp3/t;->s:Ljavax/net/ssl/X509TrustManager;

    .line 69
    iget-object p1, p1, Lokhttp3/t$a;->v:Lokhttp3/CertificatePinner;

    .line 70
    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Lkr/c;

    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 72
    :cond_8
    new-instance v4, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lkr/c;)V

    move-object p1, v4

    .line 73
    :goto_5
    iput-object p1, p0, Lokhttp3/t;->w:Lokhttp3/CertificatePinner;

    goto :goto_7

    .line 74
    :cond_9
    sget-object v0, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v4, Lhr/h;->a:Lhr/h;

    .line 76
    invoke-virtual {v4}, Lhr/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/t;->s:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object v5, Lhr/h;->a:Lhr/h;

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lhr/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Lhr/h;->a:Lhr/h;

    .line 81
    invoke-virtual {v0, v4}, Lhr/h;->b(Ljavax/net/ssl/X509TrustManager;)Lkr/c;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lokhttp3/t;->x:Lkr/c;

    .line 83
    iget-object p1, p1, Lokhttp3/t$a;->v:Lokhttp3/CertificatePinner;

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 85
    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Lkr/c;

    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 87
    :cond_a
    new-instance v4, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lkr/c;)V

    move-object p1, v4

    .line 88
    :goto_6
    iput-object p1, p0, Lokhttp3/t;->w:Lokhttp3/CertificatePinner;

    .line 89
    :goto_7
    iget-object p1, p0, Lokhttp3/t;->d:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_1c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1b

    .line 90
    iget-object p1, p0, Lokhttp3/t;->e:Ljava/util/List;

    if-eqz p1, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_19

    .line 91
    iget-object p1, p0, Lokhttp3/t;->t:Ljava/util/List;

    .line 92
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 93
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h;

    .line 94
    iget-boolean v0, v0, Lokhttp3/h;->a:Z

    if-eqz v0, :cond_c

    move p1, v2

    goto :goto_9

    :cond_d
    :goto_8
    move p1, v3

    :goto_9
    if-eqz p1, :cond_15

    .line 95
    iget-object p1, p0, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_a

    :cond_e
    move p1, v2

    :goto_a
    const-string v0, "Check failed."

    if-eqz p1, :cond_14

    .line 96
    iget-object p1, p0, Lokhttp3/t;->x:Lkr/c;

    if-nez p1, :cond_f

    move p1, v3

    goto :goto_b

    :cond_f
    move p1, v2

    :goto_b
    if-eqz p1, :cond_13

    .line 97
    iget-object p1, p0, Lokhttp3/t;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_10

    move v2, v3

    :cond_10
    if-eqz v2, :cond_12

    .line 98
    iget-object p1, p0, Lokhttp3/t;->w:Lokhttp3/CertificatePinner;

    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_15
    iget-object p1, p0, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_18

    .line 103
    iget-object p1, p0, Lokhttp3/t;->x:Lkr/c;

    if-eqz p1, :cond_17

    .line 104
    iget-object p1, p0, Lokhttp3/t;->s:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_16

    :goto_c
    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p1, "Null network interceptor: "

    .line 107
    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lokhttp3/t;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string p1, "Null interceptor: "

    .line 110
    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lokhttp3/t;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/u;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/t;Lokhttp3/u;Z)V

    return-object v0
.end method

.method public final b()Lokhttp3/t$a;
    .locals 3

    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    iget-object v1, p0, Lokhttp3/t;->b:Lokhttp3/k;

    iput-object v1, v0, Lokhttp3/t$a;->a:Lokhttp3/k;

    iget-object v1, p0, Lokhttp3/t;->c:Lt2/h;

    iput-object v1, v0, Lokhttp3/t$a;->b:Lt2/h;

    iget-object v1, v0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/t;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Lokhttp3/t$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/t;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lokhttp3/t;->f:Lokhttp3/m$b;

    iput-object v1, v0, Lokhttp3/t$a;->e:Lokhttp3/m$b;

    iget-boolean v1, p0, Lokhttp3/t;->g:Z

    iput-boolean v1, v0, Lokhttp3/t$a;->f:Z

    iget-object v1, p0, Lokhttp3/t;->h:Lokhttp3/b;

    iput-object v1, v0, Lokhttp3/t$a;->g:Lokhttp3/b;

    iget-boolean v1, p0, Lokhttp3/t;->i:Z

    iput-boolean v1, v0, Lokhttp3/t$a;->h:Z

    iget-boolean v1, p0, Lokhttp3/t;->j:Z

    iput-boolean v1, v0, Lokhttp3/t$a;->i:Z

    iget-object v1, p0, Lokhttp3/t;->k:Lokhttp3/j;

    iput-object v1, v0, Lokhttp3/t$a;->j:Lokhttp3/j;

    iget-object v1, p0, Lokhttp3/t;->l:Lokhttp3/c;

    iput-object v1, v0, Lokhttp3/t$a;->k:Lokhttp3/c;

    iget-object v1, p0, Lokhttp3/t;->m:Lokhttp3/l;

    iput-object v1, v0, Lokhttp3/t$a;->l:Lokhttp3/l;

    iget-object v1, p0, Lokhttp3/t;->n:Ljava/net/Proxy;

    iput-object v1, v0, Lokhttp3/t$a;->m:Ljava/net/Proxy;

    iget-object v1, p0, Lokhttp3/t;->o:Ljava/net/ProxySelector;

    iput-object v1, v0, Lokhttp3/t$a;->n:Ljava/net/ProxySelector;

    iget-object v1, p0, Lokhttp3/t;->p:Lokhttp3/b;

    iput-object v1, v0, Lokhttp3/t$a;->o:Lokhttp3/b;

    iget-object v1, p0, Lokhttp3/t;->q:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lokhttp3/t$a;->p:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lokhttp3/t;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lokhttp3/t$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lokhttp3/t;->s:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lokhttp3/t$a;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lokhttp3/t;->t:Ljava/util/List;

    iput-object v1, v0, Lokhttp3/t$a;->s:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/t;->u:Ljava/util/List;

    iput-object v1, v0, Lokhttp3/t$a;->t:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/t;->v:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lokhttp3/t$a;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lokhttp3/t;->w:Lokhttp3/CertificatePinner;

    iput-object v1, v0, Lokhttp3/t$a;->v:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/t;->x:Lkr/c;

    iput-object v1, v0, Lokhttp3/t$a;->w:Lkr/c;

    iget v1, p0, Lokhttp3/t;->y:I

    iput v1, v0, Lokhttp3/t$a;->x:I

    iget v1, p0, Lokhttp3/t;->z:I

    iput v1, v0, Lokhttp3/t$a;->y:I

    iget v1, p0, Lokhttp3/t;->A:I

    iput v1, v0, Lokhttp3/t$a;->z:I

    iget v1, p0, Lokhttp3/t;->B:I

    iput v1, v0, Lokhttp3/t$a;->A:I

    iget v1, p0, Lokhttp3/t;->C:I

    iput v1, v0, Lokhttp3/t$a;->B:I

    iget-wide v1, p0, Lokhttp3/t;->D:J

    iput-wide v1, v0, Lokhttp3/t$a;->C:J

    iget-object v1, p0, Lokhttp3/t;->E:Lokhttp3/internal/connection/j;

    iput-object v1, v0, Lokhttp3/t$a;->D:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
