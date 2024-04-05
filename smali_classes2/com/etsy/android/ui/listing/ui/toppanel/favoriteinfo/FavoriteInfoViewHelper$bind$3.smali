.class final Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->a(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->a:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/g$j;-><init>(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->a:Lvc/c;

    .line 8
    sget-object v0, Lvc/g$o0;->a:Lvc/g$o0;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
