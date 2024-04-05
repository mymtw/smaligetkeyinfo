.class public final Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;


# direct methods
.method public constructor <init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$a;->b:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$a;->b:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
