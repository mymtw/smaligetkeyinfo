.class public final Lcom/bumptech/glide/RequestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$a;->b:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$a;->b:Lcom/bumptech/glide/RequestManager;

    iget-object v1, v0, Lcom/bumptech/glide/RequestManager;->lifecycle:Lw4/h;

    invoke-interface {v1, v0}, Lw4/h;->c(Lw4/i;)V

    return-void
.end method
