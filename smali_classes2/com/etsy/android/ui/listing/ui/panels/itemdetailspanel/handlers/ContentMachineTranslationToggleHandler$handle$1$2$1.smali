.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newAlternateLanguageCode:Ljava/lang/String;

.field public final synthetic $newAlternateLanguageDescription:Ljava/lang/String;

.field public final synthetic $newDescription:Ljava/lang/String;

.field public final synthetic $newLanguageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newLanguageCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newAlternateLanguageCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newAlternateLanguageDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/e;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->invoke(Lcom/etsy/android/ui/listing/ui/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/e;)V
    .locals 1

    const-string v0, "$this$itemDetailsPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newLanguageCode:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/e;->l:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newAlternateLanguageCode:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/e;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newDescription:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/e;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$2$1;->$newAlternateLanguageDescription:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/e;->h:Ljava/lang/String;

    return-void
.end method
