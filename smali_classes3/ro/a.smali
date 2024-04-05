.class public final Lro/a;
.super Lro/b;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AuthState"

    invoke-direct {p0, p1, v0}, Lro/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lro/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
