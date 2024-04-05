.class public final Lcom/etsy/android/uikit/image/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/image/glide/a;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/d;->a:Lcom/etsy/android/lib/logger/b;

    return-void
.end method
