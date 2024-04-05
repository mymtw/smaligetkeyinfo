.class public interface abstract Lokhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h1:Lkp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/c;

    invoke-direct {v0}, Lkp/c;-><init>()V

    sput-object v0, Lokhttp3/l;->h1:Lkp/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
