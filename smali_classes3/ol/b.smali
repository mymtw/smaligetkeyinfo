.class public final Lol/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lol/c;


# direct methods
.method public synthetic constructor <init>(Lol/c;)V
    .locals 0

    iput-object p1, p0, Lol/b;->a:Lol/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lol/b;->a:Lol/c;

    invoke-virtual {v0, p1, p2}, Lol/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
