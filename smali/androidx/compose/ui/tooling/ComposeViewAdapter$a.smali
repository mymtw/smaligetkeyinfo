.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/tooling/ComposeViewAdapter$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$a$a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter$a$a;

    return-void
.end method


# virtual methods
.method public final getActivityResultRegistry()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$a;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter$a$a;

    return-object v0
.end method
