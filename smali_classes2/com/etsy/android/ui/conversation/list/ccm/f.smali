.class public final Lcom/etsy/android/ui/conversation/list/ccm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/conversation/details/c;

.field public final b:Lcom/etsy/android/ui/conversation/list/ccm/b;

.field public final c:Lcom/etsy/android/ui/user/UserBadgeCountManager;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/ui/conversation/list/ccm/b;Lcom/etsy/android/ui/user/UserBadgeCountManager;)V
    .locals 1

    const-string v0, "conversationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationListEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBadgeCountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/f;->a:Lcom/etsy/android/ui/conversation/details/c;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/f;->b:Lcom/etsy/android/ui/conversation/list/ccm/b;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/ccm/f;->c:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    return-void
.end method
