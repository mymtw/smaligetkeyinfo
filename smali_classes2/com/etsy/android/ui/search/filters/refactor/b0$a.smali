.class public final Lcom/etsy/android/ui/search/filters/refactor/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/b0;->e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/refactor/b0;

.field public final synthetic b:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/b0;Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/b0$a;->a:Lcom/etsy/android/ui/search/filters/refactor/b0;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/b0$a;->b:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 2

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/b0$a;->a:Lcom/etsy/android/ui/search/filters/refactor/b0;

    iget-object p2, p2, Lcom/etsy/android/ui/search/filters/refactor/b0;->b:Lkq/l;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$l;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/b0$a;->b:Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$l;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
