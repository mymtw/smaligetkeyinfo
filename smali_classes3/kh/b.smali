.class public final synthetic Lkh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$a;


# instance fields
.field public final synthetic a:Lcj/q;


# direct methods
.method public synthetic constructor <init>(Lkh/v0$a;Lcj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkh/b;->a:Lcj/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkh/b;->a:Lcj/q;

    check-cast p1, Lkh/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcj/q;->a:I

    return-void
.end method
