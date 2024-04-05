.class public final Lcom/google/common/base/g;
.super Lcom/google/common/base/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/h;


# direct methods
.method public constructor <init>(Lcom/google/common/base/h;Lcom/google/common/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/g;->c:Lcom/google/common/base/h;

    const-string p1, "null"

    iput-object p1, p0, Lcom/google/common/base/g;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/h;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/g;->c:Lcom/google/common/base/h;

    invoke-virtual {v0, p1}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
