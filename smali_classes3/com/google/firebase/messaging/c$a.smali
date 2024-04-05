.class public final Lcom/google/firebase/messaging/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lkk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkk/h;

    invoke-direct {v0}, Lkk/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/c$a;->b:Lkk/h;

    iput-object p1, p0, Lcom/google/firebase/messaging/c$a;->a:Landroid/content/Intent;

    return-void
.end method
