.class public final Lu0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lu0/b$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu0/b$c;)V
    .locals 0

    iput-object p1, p0, Lu0/b$b;->b:Landroid/app/Application;

    iput-object p2, p0, Lu0/b$b;->c:Lu0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu0/b$b;->b:Landroid/app/Application;

    iget-object v1, p0, Lu0/b$b;->c:Lu0/b$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
