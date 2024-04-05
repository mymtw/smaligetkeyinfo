.class public final Lcom/zhuinden/simplestack/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhuinden/simplestack/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/zhuinden/simplestack/o;->b:Ljava/util/List;

    iput p3, p0, Lcom/zhuinden/simplestack/o;->c:I

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/zhuinden/simplestack/e;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object p0

    return-object p0
.end method
