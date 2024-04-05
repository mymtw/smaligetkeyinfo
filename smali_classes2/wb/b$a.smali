.class public final Lwb/b$a;
.super Lpf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpf/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lhe/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Button;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method
