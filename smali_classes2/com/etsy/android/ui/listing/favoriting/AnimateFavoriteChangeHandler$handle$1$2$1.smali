.class final Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2;->invoke(Lcom/etsy/android/ui/listing/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/n;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$g;


# direct methods
.method public constructor <init>(Lvc/g$g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2$1;->$event:Lvc/g$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/n;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2$1;->invoke(Lcom/etsy/android/ui/listing/ui/n;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/n;)V
    .locals 2

    const-string v0, "$this$updateListingWithId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2$1;->$event:Lvc/g$g;

    .line 3
    iget-boolean v1, v1, Lvc/g$g;->b:Z

    .line 4
    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;-><init>(Z)V

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/n;->m:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    return-void
.end method
