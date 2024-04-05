.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/s;)Ls1/b;
    .locals 2

    new-instance v0, Ls1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m0;

    invoke-interface {v1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls1/b;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/l0;)V

    return-object v0
.end method
