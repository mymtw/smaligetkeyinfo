.class public final synthetic Lip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/a;->a:[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, Lip/a;->a:[Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->a([Lcom/paypal/pyplcheckout/ab/featureflag/Feature;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
