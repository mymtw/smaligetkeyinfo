.class public final Lcom/google/common/collect/Multimaps$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Multimaps$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a$a$a;->b:Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a$a;->b:Lcom/google/common/collect/Multimaps$a$a;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a$a;->b:Lcom/google/common/collect/Multimaps$a;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a;->e:Lcom/google/common/collect/c1;

    invoke-interface {v0, p1}, Lcom/google/common/collect/c1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
