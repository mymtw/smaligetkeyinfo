.class public abstract Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$b;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$g;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;,
        Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040170

    iput v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->a:I

    sget-object v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->BADGE:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->b:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    sget-object v0, Lcom/etsy/android/lib/config/b$f;->g:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->c:Z

    sget-object v0, Lcom/etsy/android/lib/config/b$f;->h:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->b:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
