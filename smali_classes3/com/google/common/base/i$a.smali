.class public final Lcom/google/common/base/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/i$a$a;

.field public c:Lcom/google/common/base/i$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/base/i$a$a;

    invoke-direct {v0}, Lcom/google/common/base/i$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/i$a;->b:Lcom/google/common/base/i$a$a;

    iput-object v0, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object p1, p0, Lcom/google/common/base/i$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/Serializable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lcom/google/common/base/i$a$a;

    invoke-direct {v0}, Lcom/google/common/base/i$a$a;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v0, v1, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v0, p0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object p1, v0, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/common/base/i$a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/common/base/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/i$a;->b:Lcom/google/common/base/i$a$a;

    iget-object v1, v1, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/google/common/base/i$a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
