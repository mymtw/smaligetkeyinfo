.class final Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/adapters/CurrencyAdapter;->onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
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


# instance fields
.field public final synthetic $currency:Lcom/etsy/android/lib/models/EtsyCurrency;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/etsy/android/ui/adapters/CurrencyAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/adapters/CurrencyAdapter;Lcom/etsy/android/lib/models/EtsyCurrency;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->this$0:Lcom/etsy/android/ui/adapters/CurrencyAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->$currency:Lcom/etsy/android/lib/models/EtsyCurrency;

    iput p3, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->this$0:Lcom/etsy/android/ui/adapters/CurrencyAdapter;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter;->b:Lcom/etsy/android/ui/user/CurrencySelectFragment$a;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->$currency:Lcom/etsy/android/lib/models/EtsyCurrency;

    iget v1, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;->$position:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lbo/app/e7;

    .line 5
    iget-object p1, p1, Lbo/app/e7;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/etsy/android/ui/user/CurrencySelectFragment;

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->b(Lcom/etsy/android/ui/user/CurrencySelectFragment;Lcom/etsy/android/lib/models/EtsyCurrency;Z)V

    return-void
.end method
