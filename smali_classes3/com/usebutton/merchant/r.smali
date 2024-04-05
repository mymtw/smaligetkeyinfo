.class public final Lcom/usebutton/merchant/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/r$a;
    }
.end annotation


# static fields
.field public static c:Lcom/usebutton/merchant/r;


# instance fields
.field public a:Lcom/usebutton/merchant/n;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
