.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Led/b$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led/b$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;->invoke(Led/b$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Led/b$a;)V
    .locals 4

    .line 2
    instance-of v0, p1, Led/b$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;

    check-cast p1, Led/b$a$b;

    .line 3
    iget-object p1, p1, Led/b$a$b;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->c:Lvc/c;

    .line 5
    new-instance v2, Lvc/g$t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvc/g$t;-><init>(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->c:Lvc/c;

    .line 8
    new-instance v1, Lvc/g$p4;

    invoke-direct {v1, p1}, Lvc/g$p4;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Led/b$a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler$handle$1$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/FetchContentMachineTranslationHandler;->b()V

    :cond_1
    :goto_0
    return-void
.end method
