.class public final Lcom/etsy/android/ui/listing/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/etsy/android/lib/models/apiv3/Image;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V
    .locals 8

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->d:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->e:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v6, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->g:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->h:Z

    const-string v7, "machineTranslationViewState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iput-boolean v6, p0, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BottomSheetContentBuilder(title="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLinkNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", machineTranslationViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingTranslatedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prependWarningIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
