.class final Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/home/landingpage/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/home/landingpage/e;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->invoke(Lcom/etsy/android/ui/home/landingpage/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/home/landingpage/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 4
    sget-object v1, Lcom/etsy/android/ui/home/landingpage/f$e;->a:Lcom/etsy/android/ui/home/landingpage/f$e;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    .line 5
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/e$c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 8
    new-instance v1, Lcom/etsy/android/ui/home/landingpage/f$c;

    check-cast p1, Lcom/etsy/android/ui/home/landingpage/e$c;

    .line 9
    iget-object v2, p1, Lcom/etsy/android/ui/home/landingpage/e$c;->a:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2}, Lcom/etsy/android/ui/home/landingpage/f$c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 12
    iget-object v1, p1, Lcom/etsy/android/ui/home/landingpage/e$c;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/etsy/android/ui/home/landingpage/e$c;->b:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/e$c;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->f(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/e$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lcom/etsy/android/ui/home/landingpage/e$b;

    .line 19
    iget p1, p1, Lcom/etsy/android/ui/home/landingpage/e$b;->b:I

    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 21
    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e:Lfa/a;

    const-string v0, "cbf.home.landing_page.error.load_shops_error"

    .line 22
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 24
    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 25
    sget-object v0, Lcom/etsy/android/ui/home/landingpage/f$d;->a:Lcom/etsy/android/ui/home/landingpage/f$d;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    .line 26
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    invoke-virtual {p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object p1

    .line 27
    iput-boolean v1, p1, Lsf/a;->c:Z

    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/home/landingpage/e$a;

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 30
    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 31
    sget-object v0, Lcom/etsy/android/ui/home/landingpage/f$d;->a:Lcom/etsy/android/ui/home/landingpage/f$d;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    .line 32
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    invoke-virtual {p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object p1

    .line 33
    iput-boolean v1, p1, Lsf/a;->c:Z

    :cond_3
    :goto_0
    return-void
.end method
