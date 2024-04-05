.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;I)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 3
    sget-object v0, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->VISIBLE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 4
    invoke-direct/range {v3 .. v18}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "machineTranslationViewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    move-object v2, p2

    .line 7
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    move-object v2, p3

    .line 8
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    move-object v2, p4

    .line 9
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    move-object v2, p5

    .line 10
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    move-object v2, p6

    .line 11
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    move-object v2, p7

    .line 12
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    move-object v2, p8

    .line 13
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->h:Ljava/lang/String;

    move-object v2, p9

    .line 14
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    move v2, p10

    .line 15
    iput-boolean v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    move-object v2, p11

    .line 16
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    move-object v2, p12

    .line 17
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 18
    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    move/from16 v1, p15

    .line 20
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->ITEM_DETAILS_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move v3, v0

    :goto_c
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemDetailsPanel(specialOfferDetails="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeShippingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showInlineDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsizeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionInAlternateLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternateLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", machineTranslationViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
