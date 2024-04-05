.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;

.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/lib/session/a;


# direct methods
.method public constructor <init>(Lfe/o;Lq9/p;Lcom/etsy/android/lib/session/a;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerCentricMessagingEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lfe/o;

    iput-object p2, p0, Lec/a;->b:Lq9/p;

    iput-object p3, p0, Lec/a;->c:Lcom/etsy/android/lib/session/a;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lec/a;->a:Lfe/o;

    iget-object v3, v1, Lfe/f;->b:Landroid/net/Uri;

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATION_COMPOSE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lec/a;->c:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v3}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    iget-object v6, v1, Lfe/f;->c:Ljava/lang/String;

    iget-object v7, v1, Lfe/f;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x378

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lfe/g$b;

    invoke-direct {v1, v3}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lfe/f;->c:Ljava/lang/String;

    iget-object v13, v1, Lfe/f;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    move-object v9, v4

    iget-object v1, v0, Lec/a;->b:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v6

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xec

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lfe/g$b;

    invoke-direct {v2, v1}, Lfe/g$b;-><init>(Lhe/e;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
