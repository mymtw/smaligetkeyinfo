.class public final Lcom/google/common/collect/k1$a;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/k1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k1$a;->d:Lcom/google/common/collect/k1;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/k1;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/k1$a;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/k1$a;->c:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    iget v0, p0, Lcom/google/common/collect/k1$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/k1$a;->d:Lcom/google/common/collect/k1;

    iget v3, v2, Lcom/google/common/collect/k1;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/k1$a;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/common/collect/k1;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k1$a;->d:Lcom/google/common/collect/k1;

    iget-object v2, p0, Lcom/google/common/collect/k1$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/k1;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/k1$a;->c:I

    :cond_1
    iget v0, p0, Lcom/google/common/collect/k1$a;->c:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/k1$a;->d:Lcom/google/common/collect/k1;

    iget-object v1, v1, Lcom/google/common/collect/k1;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k1$a;->b:Ljava/lang/Object;

    return-object v0
.end method
