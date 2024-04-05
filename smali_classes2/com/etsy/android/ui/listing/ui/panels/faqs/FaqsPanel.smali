.class public final Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;,
        Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

.field public final d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;",
            "Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;",
            "Z)V"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqsInAlternateLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineTranslationViewState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iput-boolean p5, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->FAQS_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaqsPanel(faqs="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqsInAlternateLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", machineTranslationViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
