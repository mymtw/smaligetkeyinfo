.class final Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Led/b$c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $toLangCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;->$toLangCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led/b$c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;->invoke(Led/b$c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Led/b$c;)V
    .locals 5

    .line 2
    instance-of v0, p1, Led/b$c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;

    check-cast p1, Led/b$c$b;

    .line 3
    iget-object p1, p1, Led/b$c$b;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;->$toLangCode:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->c:Lvc/c;

    .line 6
    new-instance v3, Lvc/g$j0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvc/g$j0;-><init>(Z)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->c:Lvc/c;

    .line 9
    new-instance v2, Lvc/g$q4;

    invoke-direct {v2, p1, v1}, Lvc/g$q4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Led/b$c$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FetchFaqMachineTranslationHandler;->b()V

    :cond_1
    :goto_0
    return-void
.end method
