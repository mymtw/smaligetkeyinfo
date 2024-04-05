.class public Lcom/etsy/android/ui/cart/clicklisteners/g;
.super Lpf/g;
.source "SourceFile"


# instance fields
.field public final e:Lcom/etsy/android/ui/cart/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V
    .locals 1

    const-string v0, "cartActionDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lpf/g;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    return-void
.end method
