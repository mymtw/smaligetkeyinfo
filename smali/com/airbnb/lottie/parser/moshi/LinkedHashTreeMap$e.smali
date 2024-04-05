.class public abstract Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
