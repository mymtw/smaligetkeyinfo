.class final Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder;->e(Lac/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiModel:Lac/a;


# direct methods
.method public constructor <init>(Lac/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder$bind$1;->$uiModel:Lac/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder$bind$1;->$uiModel:Lac/a;

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/a;

    .line 2
    iget-boolean v0, v0, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/a;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder$bind$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
