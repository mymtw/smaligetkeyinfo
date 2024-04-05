.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lb1/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/c;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 0

    iput-object p1, p0, Lb1/g;->a:Lb1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb1/j$a;

    if-nez p1, :cond_0

    new-instance p1, Lb1/j$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lb1/j$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lb1/g;->a:Lb1/c;

    invoke-virtual {v0, p1}, Lb1/c;->a(Lb1/j$a;)V

    return-void
.end method
