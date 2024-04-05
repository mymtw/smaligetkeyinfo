.class public final Landroid/view/ViewGroupStyleApplier$StyleBuilder;
.super Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroupStyleApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder<",
        "Landroid/view/ViewGroupStyleApplier$StyleBuilder;",
        "Landroid/view/ViewGroupStyleApplier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroupStyleApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;-><init>(Lcom/airbnb/paris/a;)V

    return-void
.end method


# virtual methods
.method public addDefault()Landroid/view/ViewGroupStyleApplier$StyleBuilder;
    .locals 0

    return-object p0
.end method
