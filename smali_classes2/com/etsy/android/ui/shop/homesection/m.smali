.class public final Lcom/etsy/android/ui/shop/homesection/m;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lue/g;

.field public final synthetic c:Lcom/etsy/android/ui/shop/q0;

.field public final synthetic d:Lcom/etsy/android/ui/shop/homesection/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/homesection/n;Lue/g;Lcom/etsy/android/ui/shop/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/m;->d:Lcom/etsy/android/ui/shop/homesection/n;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/m;->b:Lue/g;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/homesection/m;->c:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/m;->b:Lue/g;

    invoke-virtual {p1}, Lue/g;->c()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslating()V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/m;->d:Lcom/etsy/android/ui/shop/homesection/n;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/homesection/n;->c:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/m;->b:Lue/g;

    invoke-virtual {v0}, Lue/g;->c()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/m;->c:Lcom/etsy/android/ui/shop/q0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/m;->b:Lue/g;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/shop/q0$a;->translatePrivacyOther(Lue/g;)V

    :cond_0
    return-void
.end method
