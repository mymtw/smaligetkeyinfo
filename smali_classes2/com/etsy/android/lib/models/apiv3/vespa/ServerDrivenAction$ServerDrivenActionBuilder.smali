.class public Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerDrivenActionBuilder"
.end annotation


# instance fields
.field private authNeeded:Z

.field private deepLink:Ljava/lang/String;

.field private fromSignIn:Z

.field private icon:Ljava/lang/String;

.field private params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

.field private path:Ljava/lang/String;

.field private refreshNeeded:Z

.field private requestMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->requestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Lcom/etsy/android/lib/models/EtsyAssociativeArray;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->authNeeded:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->refreshNeeded:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->deepLink:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->fromSignIn:Z

    return p0
.end method


# virtual methods
.method public authNeeded(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->authNeeded:Z

    return-object p0
.end method

.method public build()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$a;)V

    return-object v0
.end method

.method public deepLink(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->deepLink:Ljava/lang/String;

    return-object p0
.end method

.method public fromSignIn(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->fromSignIn:Z

    return-object p0
.end method

.method public icon(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public params(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public refreshNeeded(Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->refreshNeeded:Z

    return-object p0
.end method

.method public requestMethod(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction$ServerDrivenActionBuilder;->requestMethod:Ljava/lang/String;

    return-object p0
.end method
