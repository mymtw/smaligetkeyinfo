.class final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 3

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->b(Lkq/l;)V

    return-void
.end method
