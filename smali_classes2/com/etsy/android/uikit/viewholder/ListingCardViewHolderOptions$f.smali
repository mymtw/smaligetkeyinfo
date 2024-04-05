.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;
.super Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;-><init>(Lcom/etsy/android/lib/config/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->e:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->f:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->g:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->h:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->i:Z

    const v1, 0x7f040172

    iput v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->j:I

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->k:Z

    sget-object v1, Lcom/etsy/android/lib/config/b;->a1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->l:Z

    sget-object p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->LABEL:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->m:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->n:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->o:Z

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->m:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->j:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->n:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->l:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;->g:Z

    return v0
.end method
