.class public final Ljh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ljh/d;


# direct methods
.method public constructor <init>(Ljh/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljh/d$a;->b:Ljh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh/d$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Ljh/d$a;->a:Landroid/os/Handler;

    new-instance v1, Ljh/c;

    invoke-direct {v1, p0, p1}, Ljh/c;-><init>(Ljh/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
