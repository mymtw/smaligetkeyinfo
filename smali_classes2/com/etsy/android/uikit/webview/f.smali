.class public final Lcom/etsy/android/uikit/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lcom/etsy/android/lib/config/c;

.field public final c:Lcom/etsy/android/uikit/webview/c;

.field public final d:Lcom/etsy/android/lib/network/t;


# direct methods
.method public constructor <init>(Lq9/p;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/uikit/webview/c;Lcom/etsy/android/lib/network/t;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuth2TokenStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/f;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/uikit/webview/f;->b:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lcom/etsy/android/uikit/webview/f;->c:Lcom/etsy/android/uikit/webview/c;

    iput-object p4, p0, Lcom/etsy/android/uikit/webview/f;->d:Lcom/etsy/android/lib/network/t;

    return-void
.end method
