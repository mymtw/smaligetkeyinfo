.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
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
.field public final synthetic $newAlternateLanguageCode:Ljava/lang/String;

.field public final synthetic $newAlternateLanguageDescription:Ljava/lang/String;

.field public final synthetic $newAlternateLanguageTitleText:Ljava/lang/String;

.field public final synthetic $newDescription:Ljava/lang/String;

.field public final synthetic $newDescriptionTitle:Ljava/lang/String;

.field public final synthetic $newLanguageCode:Ljava/lang/String;

.field public final synthetic $newTitleText:Ljava/lang/String;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;

.field public final synthetic $toggleTranslatedContent:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newTitleText:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newAlternateLanguageTitleText:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newLanguageCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newAlternateLanguageCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newAlternateLanguageDescription:Ljava/lang/String;

    iput-object p9, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newDescriptionTitle:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$toggleTranslatedContent:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 5

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newTitleText:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newAlternateLanguageTitleText:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->b(Lkq/l;)V

    .line 3
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newLanguageCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newAlternateLanguageCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newAlternateLanguageDescription:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->d(Lkq/l;)V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    .line 8
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;->a:Lcom/etsy/android/ui/listing/h;

    .line 11
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newDescriptionTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$newDescription:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->$toggleTranslatedContent:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->a(Lkq/l;)V

    :cond_0
    return-void
.end method
