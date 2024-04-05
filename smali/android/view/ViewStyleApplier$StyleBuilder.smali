.class public final Landroid/view/ViewStyleApplier$StyleBuilder;
.super Landroid/view/ViewStyleApplier$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewStyleApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewStyleApplier$a<",
        "Landroid/view/ViewStyleApplier$StyleBuilder;",
        "Landroid/view/ViewStyleApplier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewStyleApplier$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStyleApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewStyleApplier$a;-><init>(Lcom/airbnb/paris/a;)V

    return-void
.end method


# virtual methods
.method public addDefault()Landroid/view/ViewStyleApplier$StyleBuilder;
    .locals 0

    return-object p0
.end method
