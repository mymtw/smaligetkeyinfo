.class public final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showShopLocationFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageContentToggle;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 3

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v2, "shopLocationInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$f;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$updateShopLocationOptions(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;ILcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageContentToggle;Ljava/lang/String;)V

    return-void
.end method
