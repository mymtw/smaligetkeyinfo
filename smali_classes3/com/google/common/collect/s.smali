.class public final Lcom/google/common/collect/s;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/EnumMultiset$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/EnumMultiset$b;

    iput p2, p0, Lcom/google/common/collect/s;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/EnumMultiset$b;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->e:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/s;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/EnumMultiset$b;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->e:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/s;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
