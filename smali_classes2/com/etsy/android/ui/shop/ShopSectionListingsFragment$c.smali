.class public final synthetic Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;->a:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;->a:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->access$onHeartUpdateReceived(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Lmf/b;)V

    return-void
.end method

.method public final b()Lkotlin/jvm/internal/FunctionReferenceImpl;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;->a:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    const-class v3, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;

    const/4 v1, 0x1

    const-string v4, "onHeartUpdateReceived"

    const-string v5, "onHeartUpdateReceived(Lcom/etsy/android/uikit/ui/favorites/HeartUpdate;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmf/c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;->b()Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->b()Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;->b()Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    move-result v0

    return v0
.end method
