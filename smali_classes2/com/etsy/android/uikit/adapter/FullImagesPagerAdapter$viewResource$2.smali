.class final Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;

    invoke-direct {v0}, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;->INSTANCE:Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;

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

    const v0, 0x7f0e011a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/FullImagesPagerAdapter$viewResource$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
