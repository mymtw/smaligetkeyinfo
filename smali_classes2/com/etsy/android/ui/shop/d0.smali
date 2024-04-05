.class public final Lcom/etsy/android/ui/shop/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/e;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/d0;->a:Lcom/etsy/android/lib/config/e;

    return-void
.end method
