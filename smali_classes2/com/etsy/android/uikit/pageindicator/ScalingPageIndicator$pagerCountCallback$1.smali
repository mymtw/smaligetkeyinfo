.class final Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;

    invoke-direct {v0}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;->INSTANCE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$pagerCountCallback$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
