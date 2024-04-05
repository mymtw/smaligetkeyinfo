.class public final Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;


# direct methods
.method public constructor <init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->c:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    iput-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->c:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$c;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->access$000(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
