.class public final Lcom/google/common/collect/StandardTable$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/e<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/StandardTable$g$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$g$a$a;->b:Lcom/google/common/collect/StandardTable$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g$a$a;->b:Lcom/google/common/collect/StandardTable$g$a;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$g$a;->c:Lcom/google/common/collect/StandardTable$g;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$g;->e:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
