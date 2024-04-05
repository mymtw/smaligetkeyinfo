.class public final Lcom/etsy/android/ui/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfe/o;

.field public final b:Lx9/a;


# direct methods
.method public constructor <init>(Lfe/o;Lx9/a;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEntityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/j;->a:Lfe/o;

    iput-object p2, p0, Lcom/etsy/android/ui/core/j;->b:Lx9/a;

    return-void
.end method
