.class public final Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

.field public e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final transient j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowAction;Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_icon"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/ui/user/review/ReviewFlowAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "action"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "prompt_action"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "cta_options"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "completion_display_text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "completion_display_image"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowAction;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    .line 5
    iput-object p2, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->d:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

    .line 8
    iput-object p5, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    .line 9
    iput-object p6, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->h:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->i:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;-><init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowAction;Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;-><init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowAction;Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowAction;Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;
    .locals 11
    .param p1    # Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_icon"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/ui/user/review/ReviewFlowAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "action"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "prompt_action"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "cta_options"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "completion_display_text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "completion_display_image"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "analytics_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowAction;",
            "Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;-><init>(Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowAction;Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->d:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->d:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->d:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowAction;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewFlowNavigationOption(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->d:Lcom/etsy/android/ui/user/review/ReviewFlowAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionDisplayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completionDisplayImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->i:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
