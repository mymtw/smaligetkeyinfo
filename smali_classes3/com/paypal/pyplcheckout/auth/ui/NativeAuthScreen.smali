.class public final Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final showBackButton:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->copy(Landroidx/fragment/app/Fragment;Z)Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    return v0
.end method

.method public final copy(Landroidx/fragment/app/Fragment;Z)Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getShowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->fragment:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;->showBackButton:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeAuthScreen(fragment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
