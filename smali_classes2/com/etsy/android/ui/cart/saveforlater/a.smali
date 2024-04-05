.class public final Lcom/etsy/android/ui/cart/saveforlater/a;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/saveforlater/a$a;,
        Lcom/etsy/android/ui/cart/saveforlater/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lac/a;",
        "Lcom/etsy/android/ui/cart/saveforlater/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/cart/saveforlater/a$a;->a:Lcom/etsy/android/ui/cart/saveforlater/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/a;

    invoke-interface {p1}, Lac/a;->getViewType()Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/cart/saveforlater/f;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lac/a;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/cart/saveforlater/f;->e(Lac/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;->values()[Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;->NONE:Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    :goto_1
    check-cast p2, Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    sget-object v0, Lcom/etsy/android/ui/cart/saveforlater/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/SflCardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lbc/a;

    invoke-direct {p2, p1}, Lbc/a;-><init>(Landroid/view/ViewGroup;)V

    :goto_2
    return-object p2
.end method
