.class public final Lcom/etsy/android/ui/shop/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/shop/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/q0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/etsy/android/ui/shop/q0$a;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lq9/p;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/etsy/android/lib/models/ShopSection;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lcom/etsy/android/lib/models/apiv3/ListingMemberData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lo/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/q0$a;Landroid/content/res/Resources;Lq9/p;Lcom/etsy/android/lib/config/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/q0;->j:Lo/b;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/q0;->k:Lo/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/shop/q0;->l:I

    iput v0, p0, Lcom/etsy/android/ui/shop/q0;->m:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/q0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/q0;->c:Lq9/p;

    sget-object p2, Lcom/etsy/android/lib/config/b$c;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p4, p2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/ui/shop/q0;->s:Z

    iput-object p1, p0, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/shop/q0;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
