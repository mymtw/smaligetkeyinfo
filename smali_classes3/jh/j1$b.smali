.class public final Ljh/j1$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljh/j1;


# direct methods
.method public constructor <init>(Ljh/j1;)V
    .locals 0

    iput-object p1, p0, Ljh/j1$b;->a:Ljh/j1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ljh/j1$b;->a:Ljh/j1;

    iget-object p2, p1, Ljh/j1;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/room/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/room/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
