.class final Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;
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


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;->INSTANCE:Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
