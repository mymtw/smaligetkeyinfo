.class public final Lcom/etsy/android/feedback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# instance fields
.field public final a:Lcom/etsy/android/feedback/g;

.field public final b:Lcc/c;

.field public final c:Lcom/etsy/android/ui/shop/y0;

.field public final d:Lcom/etsy/android/ui/shop/b1;

.field public final e:Lcom/etsy/android/ui/shop/t;

.field public final f:Ly9/d;

.field public final g:Lq9/p;

.field public final h:Lua/f;

.field public final i:Z

.field public final j:Lcom/etsy/android/feedback/r;

.field public final k:Lcom/etsy/android/ui/util/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/g;Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Ly9/d;Lq9/p;Lua/f;ZLcom/etsy/android/feedback/r;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "listingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopReviewsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewsTranslationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewsEligibility"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/h;->a:Lcom/etsy/android/feedback/g;

    iput-object p2, p0, Lcom/etsy/android/feedback/h;->b:Lcc/c;

    iput-object p3, p0, Lcom/etsy/android/feedback/h;->c:Lcom/etsy/android/ui/shop/y0;

    iput-object p4, p0, Lcom/etsy/android/feedback/h;->d:Lcom/etsy/android/ui/shop/b1;

    iput-object p5, p0, Lcom/etsy/android/feedback/h;->e:Lcom/etsy/android/ui/shop/t;

    iput-object p6, p0, Lcom/etsy/android/feedback/h;->f:Ly9/d;

    iput-object p7, p0, Lcom/etsy/android/feedback/h;->g:Lq9/p;

    iput-object p8, p0, Lcom/etsy/android/feedback/h;->h:Lua/f;

    iput-boolean p9, p0, Lcom/etsy/android/feedback/h;->i:Z

    iput-object p10, p0, Lcom/etsy/android/feedback/h;->j:Lcom/etsy/android/feedback/r;

    iput-object p11, p0, Lcom/etsy/android/feedback/h;->k:Lcom/etsy/android/ui/util/n;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/feedback/FeedbackViewModel;

    iget-object v1, p0, Lcom/etsy/android/feedback/h;->a:Lcom/etsy/android/feedback/g;

    iget-object v2, p0, Lcom/etsy/android/feedback/h;->b:Lcc/c;

    iget-object v3, p0, Lcom/etsy/android/feedback/h;->c:Lcom/etsy/android/ui/shop/y0;

    iget-object v4, p0, Lcom/etsy/android/feedback/h;->d:Lcom/etsy/android/ui/shop/b1;

    iget-object v5, p0, Lcom/etsy/android/feedback/h;->e:Lcom/etsy/android/ui/shop/t;

    iget-object v6, p0, Lcom/etsy/android/feedback/h;->f:Ly9/d;

    iget-object v7, p0, Lcom/etsy/android/feedback/h;->g:Lq9/p;

    iget-object v8, p0, Lcom/etsy/android/feedback/h;->h:Lua/f;

    iget-boolean v9, p0, Lcom/etsy/android/feedback/h;->i:Z

    iget-object v10, p0, Lcom/etsy/android/feedback/h;->j:Lcom/etsy/android/feedback/r;

    iget-object v11, p0, Lcom/etsy/android/feedback/h;->k:Lcom/etsy/android/ui/util/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/etsy/android/feedback/FeedbackViewModel;-><init>(Lcom/etsy/android/feedback/g;Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Ly9/d;Lq9/p;Lua/f;ZLcom/etsy/android/feedback/r;Lcom/etsy/android/ui/util/n;)V

    return-object p1
.end method
