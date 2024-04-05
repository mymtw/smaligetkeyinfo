.class public final Lu3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu3/g;


# direct methods
.method public constructor <init>(Lu3/g;)V
    .locals 0

    iput-object p1, p0, Lu3/g$a;->b:Lu3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/g$a;->b:Lu3/g;

    iget-object v0, v0, Lu3/g;->d:Lu3/f;

    iget-boolean v1, v0, Lu3/f;->z:Z

    invoke-virtual {v0, v1}, Lu3/f;->n(Z)V

    return-void
.end method
