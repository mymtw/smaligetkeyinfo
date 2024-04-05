.class public final Lcom/etsy/android/lib/network/oauth2/signin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/e;->b:Landroidx/activity/result/f;

    return-void
.end method
