.class final Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$resultCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$resultCount$2;->this$0:Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$resultCount$2;->this$0:Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;

    const v1, 0x7f0b0864

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$resultCount$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
