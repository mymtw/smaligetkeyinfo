.class final Lcom/etsy/android/ui/favorites/FavoritesHeaderView$radioGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesHeaderView$radioGroup$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RadioGroup;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesHeaderView$radioGroup$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    const v1, 0x7f0b0800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesHeaderView$radioGroup$2;->invoke()Landroid/widget/RadioGroup;

    move-result-object v0

    return-object v0
.end method
