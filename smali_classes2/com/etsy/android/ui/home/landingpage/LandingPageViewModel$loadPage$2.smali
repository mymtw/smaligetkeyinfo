.class final Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lva/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;->invoke(Lva/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lva/f;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lva/f$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 5
    new-instance v1, Lcom/etsy/android/ui/home/landingpage/f$c;

    check-cast p1, Lva/f$b;

    .line 6
    iget-object v2, p1, Lva/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    .line 7
    invoke-direct {v1, v2}, Lcom/etsy/android/ui/home/landingpage/f$c;-><init>(Lcom/etsy/android/lib/models/cardviewelement/Page;)V

    .line 8
    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    .line 9
    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 11
    new-instance v1, Lcom/etsy/android/ui/home/landingpage/f$f;

    .line 12
    iget-object v2, p1, Lva/f$b;->c:Ljava/lang/String;

    .line 13
    iget p1, p1, Lva/f$b;->b:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/home/landingpage/f$f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lva/f$a;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lva/f$a;

    .line 19
    iget-object p1, p1, Lva/f$a;->a:Lcom/etsy/android/lib/network/NetworkException;

    .line 20
    invoke-virtual {p1}, Lcom/etsy/android/lib/network/NetworkException;->getCode()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 22
    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e:Lfa/a;

    const-string v0, "cbf.home.landing_page.error.load_page_error"

    .line 23
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    .line 25
    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    .line 26
    sget-object v0, Lcom/etsy/android/ui/home/landingpage/f$b;->a:Lcom/etsy/android/ui/home/landingpage/f$b;

    .line 27
    invoke-static {p1, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    :cond_2
    :goto_0
    return-void
.end method
