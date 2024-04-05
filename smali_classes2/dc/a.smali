.class public final Ldc/a;
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

    iput-object p1, p0, Ldc/a;->a:Lfe/o;

    iput-object p2, p0, Ldc/a;->b:Lq9/p;

    iput-object p3, p0, Ldc/a;->c:Lcom/etsy/android/lib/session/a;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 14

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v10, p1, Lfe/f;->d:Landroid/os/Bundle;

    iget-object p1, p0, Ldc/a;->a:Lfe/o;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATION:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldc/a;->a:Lfe/o;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATIONS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldc/a;->a:Lfe/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "with_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldc/a;->a:Lfe/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "username"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Ldc/a;->a:Lfe/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ccm_user_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p0, Ldc/a;->b:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;

    iget-object v0, p0, Ldc/a;->c:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v0

    invoke-direct {p1, v2, v10, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ldc/a;->b:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v8

    iget-object v0, p0, Ldc/a;->c:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x338

    const/4 v13, 0x0

    move-object v1, p1

    move-object v3, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    invoke-static {p1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Ldc/a;->c:Lcom/etsy/android/lib/session/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x35c

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    move-object v0, p1

    goto :goto_7

    :cond_5
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;

    iget-object v0, p0, Ldc/a;->c:Lcom/etsy/android/lib/session/a;

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result v0

    invoke-direct {p1, v2, v10, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationListNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_7

    :cond_6
    :goto_3
    iget-object p1, p0, Ldc/a;->c:Lcom/etsy/android/lib/session/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/session/a;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x370

    const/4 v13, 0x0

    move-object v1, p1

    move-object v3, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    iget-object p1, p0, Ldc/a;->b:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result v3

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    move-object v1, p1

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    :goto_7
    return-object v0

    :cond_a
    new-instance p1, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;

    const-string v1, "invalid deep link entity "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
