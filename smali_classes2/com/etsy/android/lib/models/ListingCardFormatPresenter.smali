.class public final Lcom/etsy/android/lib/models/ListingCardFormatPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/ListingCardSize;)V
    .locals 1

    const-string v0, "listingCardSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-void
.end method


# virtual methods
.method public final updateListingCardFormat(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cardSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/ListingCardSize;->setCardPerScreen(I)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/models/ListingCardSize;->setAspectRatio(F)V

    goto :goto_0

    :sswitch_1
    const-string v0, "large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/ListingCardSize;->setCardPerScreen(I)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/ListingCardSize;->setAspectRatio(F)V

    goto :goto_0

    :sswitch_2
    const-string v0, "xlarge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/ListingCardSize;->setCardPerScreen(I)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/ListingCardSize;->setAspectRatio(F)V

    goto :goto_0

    :sswitch_3
    const-string v0, "xxsmall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/ListingCardSize;->setCardPerScreen(I)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/models/ListingCardSize;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    const v0, 0x7f0701d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/ListingCardSize;->setMargins(Ljava/lang/Integer;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60c719f9 -> :sswitch_3
        -0x2d1aba3d -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch
.end method
