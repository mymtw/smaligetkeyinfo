.class final Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/SearchView;->setOnCreateCollectionButtonClickedListener()V
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;->INSTANCE:Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/search/SearchView$setOnCreateCollectionButtonClickedListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;-><init>()V

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;->onClick(Landroid/view/View;)V

    return-void
.end method
