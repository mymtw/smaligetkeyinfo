.class public final synthetic Lcom/braze/ui/inappmessage/jsinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/e;


# instance fields
.field public final synthetic a:Lkq/l;


# direct methods
.method public synthetic constructor <init>(Lkq/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/a;->a:Lkq/l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/braze/BrazeUser;)V
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/a;->a:Lkq/l;

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
