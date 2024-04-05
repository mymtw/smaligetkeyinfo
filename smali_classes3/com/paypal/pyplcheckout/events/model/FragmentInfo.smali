.class public final Lcom/paypal/pyplcheckout/events/model/FragmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final fragmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->fragmentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFragmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;->fragmentId:Ljava/lang/String;

    return-object v0
.end method
