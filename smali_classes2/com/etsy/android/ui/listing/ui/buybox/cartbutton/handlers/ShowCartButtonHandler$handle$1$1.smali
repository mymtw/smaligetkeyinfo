.class final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 3

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;->a:Lq9/p;

    .line 6
    invoke-virtual {v1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Ljava/lang/Long;)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    return-void
.end method
