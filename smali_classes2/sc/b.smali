.class public final Lsc/b;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lhe/d;

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method
