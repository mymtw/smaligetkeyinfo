.class public final Landroidx/appcompat/widget/ForwardingListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ForwardingListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$b;->b:Landroidx/appcompat/widget/ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener$b;->b:Landroidx/appcompat/widget/ForwardingListener;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ForwardingListener;->onLongPress()V

    return-void
.end method
