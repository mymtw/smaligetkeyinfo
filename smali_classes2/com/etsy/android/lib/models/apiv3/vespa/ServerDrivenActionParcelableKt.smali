.class public final Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toServerDrivenAction(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->requestMethod(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->path(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->params(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getAuthNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->authNeeded(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getRefreshNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->refreshNeeded(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->icon(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->deepLink(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->getFromSignIn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->fromSignIn(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->build()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p0

    const-string v0, "ServerDrivenActionBuilde\u2026mSignIn)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toServerDrivenActionParcelable(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    .line 2
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRequestMethod:Ljava/lang/String;

    const-string v1, "this.mRequestMethod"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mPath:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mParams:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    .line 5
    iget-boolean v5, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mAuthNeeded:Z

    .line 6
    iget-boolean v6, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->mRefreshNeeded:Z

    .line 7
    iget-object v7, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->icon:Ljava/lang/String;

    const-string v1, "this.icon"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->deepLink:Ljava/lang/String;

    const-string v1, "this.deepLink"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v9, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->fromSignIn:Z

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toServerDrivenActionParcelable(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    .line 12
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v4

    .line 15
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getAuthNeeded()Z

    move-result v5

    .line 16
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRefreshNeeded()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getDeepLink()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->isFromSignIn()Z

    move-result v9

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
