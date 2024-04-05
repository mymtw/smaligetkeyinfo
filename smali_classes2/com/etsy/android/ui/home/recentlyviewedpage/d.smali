.class public final Lcom/etsy/android/ui/home/recentlyviewedpage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/q;

.field public final b:Lcom/etsy/android/ui/home/recentlyviewedpage/a;

.field public final c:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lo9/q;Lcom/etsy/android/ui/home/recentlyviewedpage/a;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "installInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->a:Lo9/q;

    iput-object p2, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->b:Lcom/etsy/android/ui/home/recentlyviewedpage/a;

    iput-object p3, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->c:Lcom/squareup/moshi/y;

    return-void
.end method
