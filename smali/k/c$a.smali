.class public final Lk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk/c$a;->b:Lk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/c$a;->b:Lk/c;

    iget-object v0, v0, Lk/c;->b:Lkotlin/reflect/p;

    invoke-virtual {v0}, Lkotlin/reflect/p;->Y()V

    const/4 v0, 0x0

    throw v0
.end method
