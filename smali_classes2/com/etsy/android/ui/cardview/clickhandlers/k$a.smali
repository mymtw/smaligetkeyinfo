.class public final Lcom/etsy/android/ui/cardview/clickhandlers/k$a;
.super Lcom/etsy/android/ui/cardview/clickhandlers/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cardview/clickhandlers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/cardview/clickhandlers/k$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/cardview/clickhandlers/k$a;->a:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/cardview/clickhandlers/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    const v2, 0x7f1306af

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08029b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "report_listing"

    const v5, 0x7f0b0c12

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    if-eqz p2, :cond_0

    const p2, 0x7f130390

    goto :goto_0

    :cond_0
    const p2, 0x7f130030

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0802c2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_to_list"

    invoke-direct {v1, v3, p2, v2, v5}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    const v1, 0x7f130716

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080259

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "see_similar"

    invoke-direct {p2, v3, v1, v2, v5}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    const v1, 0x7f130844

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802fc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "goto_shop"

    invoke-direct {p2, v3, v1, v2, v5}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    const v1, 0x7f130727

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08025d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "share"

    invoke-direct {p2, v2, v1, p1, v5}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
