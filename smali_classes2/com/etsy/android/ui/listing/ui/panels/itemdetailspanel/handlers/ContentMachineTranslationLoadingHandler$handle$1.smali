.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $event:Lvc/g$t;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;Lvc/g$t;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->$event:Lvc/g$t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 3

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->$event:Lvc/g$t;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$1;-><init>(Lvc/g$t;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->d(Lkq/l;)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;->a:Lcom/etsy/android/ui/listing/h;

    .line 10
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->$event:Lvc/g$t;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;-><init>(Lvc/g$t;Lcom/etsy/android/ui/listing/ListingViewState$d;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->a(Lkq/l;)V

    :cond_0
    return-void
.end method
