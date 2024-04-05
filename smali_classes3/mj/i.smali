.class public final Lmj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/a$a;


# instance fields
.field public final synthetic a:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;)V
    .locals 0

    iput-object p1, p0, Lmj/i;->a:Lmj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/i;->a:Lmj/a;

    .line 2
    iget-object v0, v0, Lmj/a;->b:Lmj/b;

    .line 3
    invoke-interface {v0}, Lmj/b;->onResume()V

    return-void
.end method
