.class public final Lcom/etsy/android/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/b;


# instance fields
.field public final a:Lcom/etsy/android/util/f;

.field public final b:Ln9/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/util/f;Ln9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/l;->a:Lcom/etsy/android/util/f;

    iput-object p2, p0, Lcom/etsy/android/util/l;->b:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lqa/b;

    iget-object v1, p0, Lcom/etsy/android/util/l;->a:Lcom/etsy/android/util/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/util/l;->b:Ln9/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/b;

    invoke-interface {v1, p1}, Lqa/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
