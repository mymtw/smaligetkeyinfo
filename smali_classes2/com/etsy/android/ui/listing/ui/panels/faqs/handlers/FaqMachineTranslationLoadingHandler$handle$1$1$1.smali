.class final Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationLoadingHandler$handle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationLoadingHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$j0;


# direct methods
.method public constructor <init>(Lvc/g$j0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationLoadingHandler$handle$1$1$1;->$event:Lvc/g$j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationLoadingHandler$handle$1$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/c;)V
    .locals 2

    const-string v0, "$this$faqsPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationLoadingHandler$handle$1$1$1;->$event:Lvc/g$j0;

    .line 3
    iget-boolean v0, v0, Lvc/g$j0;->a:Z

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
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    return-void
.end method
