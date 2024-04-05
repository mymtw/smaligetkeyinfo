.class public final Lcom/etsy/android/ui/cart/viewholders/g0;
.super Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener<",
        "Lcom/etsy/android/lib/models/Country;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;-><init>(Landroid/content/Context;Landroid/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public final getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
