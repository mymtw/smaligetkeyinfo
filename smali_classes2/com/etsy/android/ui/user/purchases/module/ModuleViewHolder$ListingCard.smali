.class public final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListingCard"
.end annotation


# instance fields
.field public final a:Lkotlin/c;

.field public final b:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$imageView$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$imageView$2;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;->a:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$favHeartButton$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard$favHeartButton$2;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;->b:Lkotlin/c;

    return-void
.end method
