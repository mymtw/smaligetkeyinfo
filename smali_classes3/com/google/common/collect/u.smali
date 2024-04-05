.class public final Lcom/google/common/collect/u;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/u;->c:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/u$a;

    iget-object v1, p0, Lcom/google/common/collect/u;->c:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u$a;-><init>(Lcom/google/common/collect/u;I)V

    new-instance v1, Lcom/google/common/collect/Iterators$c;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterators$c;-><init>(Lcom/google/common/collect/u$a;)V

    return-object v1
.end method
