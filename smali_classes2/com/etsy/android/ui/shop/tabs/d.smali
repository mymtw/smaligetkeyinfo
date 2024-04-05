.class public final Lcom/etsy/android/ui/shop/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/shop/tabs/overview/g;

.field public final b:Lcom/etsy/android/ui/shop/tabs/overview/b;

.field public final c:Lcom/etsy/android/ui/shop/tabs/overview/c;

.field public final d:Lcom/etsy/android/ui/shop/tabs/overview/e;

.field public final e:Lcom/etsy/android/ui/shop/tabs/overview/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/overview/g;Lcom/etsy/android/ui/shop/tabs/overview/b;Lcom/etsy/android/ui/shop/tabs/overview/c;Lcom/etsy/android/ui/shop/tabs/overview/e;Lcom/etsy/android/ui/shop/tabs/overview/a;)V
    .locals 1

    const-string v0, "tabSelectedHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadShopFromIdHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadShopSuccessHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadShopErrorHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/d;->a:Lcom/etsy/android/ui/shop/tabs/overview/g;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/d;->b:Lcom/etsy/android/ui/shop/tabs/overview/b;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/tabs/d;->c:Lcom/etsy/android/ui/shop/tabs/overview/c;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/tabs/d;->d:Lcom/etsy/android/ui/shop/tabs/overview/e;

    iput-object p5, p0, Lcom/etsy/android/ui/shop/tabs/d;->e:Lcom/etsy/android/ui/shop/tabs/overview/a;

    return-void
.end method
