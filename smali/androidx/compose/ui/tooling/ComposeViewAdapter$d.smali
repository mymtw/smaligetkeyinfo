.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->b:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->b:Landroidx/lifecycle/l0;

    return-object v0
.end method
