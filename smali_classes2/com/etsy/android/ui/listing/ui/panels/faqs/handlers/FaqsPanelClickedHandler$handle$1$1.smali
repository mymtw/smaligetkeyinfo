.class final Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$l0;


# direct methods
.method public constructor <init>(Lvc/g$l0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1$1;->$event:Lvc/g$l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 2

    const-string v0, "$this$panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1$1;->$event:Lvc/g$l0;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler$handle$1$1$1;-><init>(Lvc/g$l0;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/r;->a(Lkq/l;)V

    return-void
.end method
