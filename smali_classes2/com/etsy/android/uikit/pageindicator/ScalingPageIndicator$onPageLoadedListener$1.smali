.class final Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;

    invoke-direct {v0}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;->INSTANCE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$onPageLoadedListener$1;->invoke(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
