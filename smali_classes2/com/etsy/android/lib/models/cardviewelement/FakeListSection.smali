.class public final Lcom/etsy/android/lib/models/cardviewelement/FakeListSection;
.super Lcom/etsy/android/lib/models/cardviewelement/ListSection;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;-><init>()V

    const-string v1, "meow"

    iput-object v1, v0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lof/o;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ListReminder;->Companion:Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/ListReminder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
