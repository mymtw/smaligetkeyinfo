.class final Lcom/etsy/android/ui/favorites/search/SearchView$searchInputLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$searchInputLayout$2;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/SearchView$searchInputLayout$2;->this$0:Lcom/etsy/android/ui/favorites/search/SearchView;

    const v1, 0x7f0b05cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/search/SearchView$searchInputLayout$2;->invoke()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method
