.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final pattern:Lcom/google/common/base/d;


# direct methods
.method public constructor <init>(Lcom/google/common/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/c;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/JdkPattern$a;

    .line 3
    iget-object p1, p1, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v0}, Lcom/google/common/base/d;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v2}, Lcom/google/common/base/d;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v0}, Lcom/google/common/base/d;->flags()I

    move-result v0

    iget-object p1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {p1}, Lcom/google/common/base/d;->flags()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v1}, Lcom/google/common/base/d;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v1}, Lcom/google/common/base/d;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-static {v0}, Lcom/google/common/base/i;->b(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v1}, Lcom/google/common/base/d;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/d;

    invoke-virtual {v1}, Lcom/google/common/base/d;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Predicates.contains("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
