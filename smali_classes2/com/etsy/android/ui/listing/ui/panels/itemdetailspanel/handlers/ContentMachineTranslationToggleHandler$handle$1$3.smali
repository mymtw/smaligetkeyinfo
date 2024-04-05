.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $newDescription:Ljava/lang/String;

.field public final synthetic $newDescriptionTitle:Ljava/lang/String;

.field public final synthetic $toggleTranslatedContent:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->$newDescriptionTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->$newDescription:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->$toggleTranslatedContent:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->invoke(Lcom/etsy/android/ui/listing/ui/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/a;)V
    .locals 1

    const-string v0, "$this$bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->$newDescriptionTitle:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->$newDescription:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    .line 9
    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler$handle$1$3;->$toggleTranslatedContent:Z

    .line 10
    iput-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    return-void
.end method
