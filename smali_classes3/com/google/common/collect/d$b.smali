.class public Lcom/google/common/collect/d$b;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$b;->b:Lcom/google/common/collect/d;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d$b;->b:Lcom/google/common/collect/d;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/h1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d$b;->b:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$b;->b:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->distinctElements()I

    move-result v0

    return v0
.end method
