.class public interface abstract Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g1:Lfn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn/b;

    invoke-direct {v0}, Lfn/b;-><init>()V

    sput-object v0, Lokhttp3/j;->g1:Lfn/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/p;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lokhttp3/p;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p;",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;)V"
        }
    .end annotation
.end method
