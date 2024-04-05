.class final Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;->handleSideEffect(Lcom/etsy/android/util/p;)V
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
.field public final synthetic $alert:Ljf/a;

.field public final synthetic $sideEffect:Lvc/d$b;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;Ljf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->$sideEffect:Lvc/d$b;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->$alert:Ljf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    .line 3
    new-instance v0, Lvc/g$r3;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->$sideEffect:Lvc/d$b;

    move-object v2, v1

    check-cast v2, Lvc/d$b$n;

    .line 4
    iget-object v2, v2, Lvc/d$b$n;->a:Ljava/lang/String;

    .line 5
    check-cast v1, Lvc/d$b$n;

    .line 6
    iget-object v1, v1, Lvc/d$b$n;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v2, v1}, Lvc/g$r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;->$alert:Ljf/a;

    .line 10
    iget-object p1, p1, Ljf/a;->a:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
