.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/common/cache/d;

.field public static final s:Lcom/google/common/cache/CacheBuilder$b;

.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public m:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public n:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public o:Lcom/google/common/base/u;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public p:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/common/cache/CacheBuilder$a;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$a;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/cache/CacheBuilder$a;)Lcom/google/common/base/s;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/s;

    new-instance v0, Lcom/google/common/cache/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/d;

    new-instance v0, Lcom/google/common/cache/CacheBuilder$b;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/CacheBuilder$b;

    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->k:J

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/s;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/common/base/i;->b(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->c:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v1, v5, v6, v2}, Landroid/support/v4/media/session/d;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    invoke-virtual {v0, v1, v5}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    invoke-static {v1, v3, v4, v2}, Landroid/support/v4/media/session/d;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La0/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->b(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/common/base/i$a$a;

    invoke-direct {v1}, Lcom/google/common/base/i$a$a;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v1, v2, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v1, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    const-string v2, "keyEquivalence"

    iput-object v2, v1, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/common/base/i$a$a;

    invoke-direct {v1}, Lcom/google/common/base/i$a$a;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v1, v2, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v1, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    const-string v2, "valueEquivalence"

    iput-object v2, v1, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/common/base/i$a$a;

    invoke-direct {v1}, Lcom/google/common/base/i$a$a;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v1, v2, Lcom/google/common/base/i$a$a;->c:Lcom/google/common/base/i$a$a;

    iput-object v1, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$a;

    const-string v2, "removalListener"

    iput-object v2, v1, Lcom/google/common/base/i$a$a;->b:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
