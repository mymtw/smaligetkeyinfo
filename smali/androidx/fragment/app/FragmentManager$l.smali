.class public final Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroidx/fragment/app/z;

.field public final d:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/z;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/fragment/app/z;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->d:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/fragment/app/z;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/z;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
