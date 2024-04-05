.class public final Lv9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/etsy/android/lib/network/Connectivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/Connectivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/g$a;->b:Lcom/etsy/android/lib/network/Connectivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv9/g$a;->b:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnj/b;->V:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    sget-object v0, Lnj/b;->V:Lq9/p;

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9/b;->e()V

    :cond_0
    return-void
.end method
