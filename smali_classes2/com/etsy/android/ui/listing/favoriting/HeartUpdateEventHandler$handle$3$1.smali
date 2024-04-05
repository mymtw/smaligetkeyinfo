.class final Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/v;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $update:Lmf/b;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;->$update:Lmf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/v;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;->invoke(Lcom/etsy/android/ui/listing/ui/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/v;)V
    .locals 9

    const-string v0, "$this$sellerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/v;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, v0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;->b:J

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;->$update:Lmf/b;

    check-cast v0, Lmf/b$c;

    .line 5
    iget-wide v4, v0, Lmf/b$c;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1;->$update:Lmf/b;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3$1$1;-><init>(Lmf/b;)V

    .line 7
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/v;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lcom/etsy/android/ui/listing/ui/u;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/listing/ui/u;-><init>(Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;)V

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    .line 10
    iget-boolean v4, v2, Lcom/etsy/android/ui/listing/ui/u;->a:Z

    .line 11
    iget-wide v5, v2, Lcom/etsy/android/ui/listing/ui/u;->b:J

    .line 12
    iget-object v7, v2, Lcom/etsy/android/ui/listing/ui/u;->c:Ljava/lang/String;

    .line 13
    iget-object v8, v2, Lcom/etsy/android/ui/listing/ui/u;->d:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;-><init>(ZJLjava/lang/String;Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;)V

    .line 15
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/v;->j:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/c;

    :cond_1
    return-void
.end method
