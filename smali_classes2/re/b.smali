.class public final Lre/b;
.super Lof/a;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;


# instance fields
.field public d:Lcom/etsy/android/ui/shop/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/shop/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p3, p0, Lre/b;->d:Lcom/etsy/android/ui/shop/m0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lre/b;->d:Lcom/etsy/android/ui/shop/m0;

    invoke-interface {v0}, Lcom/etsy/android/ui/shop/m0;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
