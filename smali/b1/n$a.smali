.class public final Lb1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld1/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb1/n$a;->b:Ld1/b;

    iput-object p2, p0, Lb1/n$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/n$a;->b:Ld1/b;

    iget-object v1, p0, Lb1/n$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld1/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
