.class public final Lcom/etsy/android/ui/listing/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

.field public d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    .line 2
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    .line 3
    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    .line 4
    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    .line 5
    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    const-string v4, "faqs"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "faqsInAlternateLanguage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "languageState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "machineTranslationViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    .line 11
    iput-object v3, p0, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    .line 12
    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaqsPanelBuilder(faqs="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqsInAlternateLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", machineTranslationViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
