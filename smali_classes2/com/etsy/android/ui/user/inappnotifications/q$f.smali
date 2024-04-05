.class public final Lcom/etsy/android/ui/user/inappnotifications/q$f;
.super Lcom/etsy/android/ui/user/inappnotifications/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/inappnotifications/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;)V
    .locals 1

    const-string v0, "landingPageLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/inappnotifications/q;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/q$f;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    return-void
.end method
