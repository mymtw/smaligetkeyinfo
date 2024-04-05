.class public final synthetic Lcom/etsy/android/lib/network/oauth2/signin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/f;


# instance fields
.field public final synthetic a:Landroidx/activity/result/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/k;->a:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/k;->a:Landroidx/activity/result/c;

    const-string v1, "$launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    return-void
.end method
