.class public final Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->value:I

    return v0
.end method

.method public final inDP(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->value:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextPadding;->value:I

    return-void
.end method
