.class final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$favHeartButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/stylekit/views/FavHeartButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $root:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$favHeartButton$2;->$root:Lcom/google/android/material/card/MaterialCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/stylekit/views/FavHeartButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$favHeartButton$2;->$root:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0b0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/FavHeartButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$favHeartButton$2;->invoke()Lcom/etsy/android/stylekit/views/FavHeartButton;

    move-result-object v0

    return-object v0
.end method
