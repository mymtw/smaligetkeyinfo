.class public final synthetic Lcom/paypal/pyplcheckout/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/app/ActivityManager$RunningServiceInfo;

    check-cast p2, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->h(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I

    move-result p1

    return p1
.end method
