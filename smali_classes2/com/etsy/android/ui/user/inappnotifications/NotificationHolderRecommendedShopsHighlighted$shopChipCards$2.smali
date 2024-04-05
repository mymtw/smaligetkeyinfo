.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/material/card/MaterialCardView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/card/MaterialCardView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/material/card/MaterialCardView;

    .line 2
    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->h:Lkotlin/c;

    .line 4
    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-chip1>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    .line 6
    iget-object v2, v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->i:Lkotlin/c;

    .line 7
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-chip2>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    .line 9
    iget-object v2, v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->j:Lkotlin/c;

    .line 10
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-chip3>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    .line 12
    iget-object v2, v2, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->k:Lkotlin/c;

    .line 13
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-chip4>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
