.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$t;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;


# direct methods
.method public constructor <init>(Lvc/g$t;Lcom/etsy/android/ui/listing/ListingViewState$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;->$event:Lvc/g$t;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;->invoke(Lcom/etsy/android/ui/listing/ui/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/a;)V
    .locals 2

    const-string v0, "$this$bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;->$event:Lvc/g$t;

    .line 3
    iget-boolean v0, v0, Lvc/g$t;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->LOADING:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->VISIBLE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    :goto_0
    const-string v1, "<set-?>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1$2;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 12
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 13
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    .line 14
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    .line 15
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b()Z

    move-result v0

    .line 16
    iput-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    return-void
.end method
