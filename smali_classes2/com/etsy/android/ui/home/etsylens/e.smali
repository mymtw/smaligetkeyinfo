.class public final Lcom/etsy/android/ui/home/etsylens/e;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/home/etsylens/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lcom/etsy/android/ui/home/etsylens/d;

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/home/etsylens/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/home/etsylens/d;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyLensRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->b:Lcom/etsy/android/ui/util/n;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/e;->c:Lcom/etsy/android/ui/home/etsylens/d;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->e:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/lib/util/f;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/lib/util/f$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    iget-object v2, p0, Lcom/etsy/android/ui/home/etsylens/e;->b:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f13020f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/etsylens/e$a$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/etsy/android/lib/util/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/home/etsylens/e$a$e;

    check-cast p1, Lcom/etsy/android/lib/util/f$b;

    iget-object p1, p1, Lcom/etsy/android/lib/util/f$b;->c:Ljava/io/File;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/etsylens/e$a$e;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/lib/util/f$a;

    iget-object p1, p1, Lcom/etsy/android/lib/util/f$a;->b:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    iget-object v2, p0, Lcom/etsy/android/ui/home/etsylens/e;->b:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f130221

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/etsylens/e$a$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$d;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/etsy/android/lib/util/f$f;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/home/etsylens/e$a$i;->a:Lcom/etsy/android/ui/home/etsylens/e$a$i;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/e;->b:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f130223

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/etsylens/e$a$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/home/etsylens/e$a$f;->a:Lcom/etsy/android/ui/home/etsylens/e$a$f;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/e;->b:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f130222

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/etsylens/e$a$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 0

    return-void
.end method
