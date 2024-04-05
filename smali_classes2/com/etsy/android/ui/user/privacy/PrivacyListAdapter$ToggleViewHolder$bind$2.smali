.class final Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $item:Lpa/f;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/privacy/a$c;


# direct methods
.method public constructor <init>(Lkq/p;Lpa/f;Lcom/etsy/android/ui/user/privacy/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lpa/f;",
            "Lcom/etsy/android/ui/user/privacy/a$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->$callback:Lkq/p;

    iput-object p2, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->$item:Lpa/f;

    iput-object p3, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/user/privacy/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->$callback:Lkq/p;

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->$item:Lpa/f;

    check-cast v0, Lpa/f$c;

    .line 3
    iget-object v0, v0, Lpa/f$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/user/privacy/a$c;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setEnabled(Z)V

    return-void
.end method
