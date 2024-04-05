.class public final Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/p$a;,
        Lcom/google/common/base/p$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/a;

.field public final b:Lcom/google/common/base/p$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/o;)V
    .locals 1

    sget-object v0, Lcom/google/common/base/a$e;->c:Lcom/google/common/base/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/p;->b:Lcom/google/common/base/p$b;

    iput-object v0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/a;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/base/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/base/p;->b:Lcom/google/common/base/p$b;

    check-cast v0, Lcom/google/common/base/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/n;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/o;Lcom/google/common/base/p;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
