.class public final Lg3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;
.implements Lh3/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lh3/c;

.field public final e:Lh3/c;

.field public final f:Lh3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    iput-boolean v0, p0, Lg3/r;->a:Z

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lg3/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->a()Lh3/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh3/c;

    iput-object v1, p0, Lg3/r;->d:Lh3/c;

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lk3/b;

    invoke-virtual {v1}, Lk3/b;->a()Lh3/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh3/c;

    iput-object v2, p0, Lg3/r;->e:Lh3/c;

    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lk3/b;

    invoke-virtual {p2}, Lk3/b;->a()Lh3/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lh3/c;

    iput-object v2, p0, Lg3/r;->f:Lh3/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {v1, p0}, Lh3/a;->a(Lh3/a$a;)V

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a$a;

    invoke-interface {v1}, Lh3/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lh3/a$a;)V
    .locals 1

    iget-object v0, p0, Lg3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
