.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/h;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/h;

    invoke-direct {v0}, Lj3/h;-><init>()V

    iput-object v0, p0, Li3/a;->a:Lj3/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li3/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li3/a;->c:Ljava/util/HashMap;

    const-string v0, ".ttf"

    iput-object v0, p0, Li3/a;->e:Ljava/lang/String;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lp3/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li3/a;->d:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Li3/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method
