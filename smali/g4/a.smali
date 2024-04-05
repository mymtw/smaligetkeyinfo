.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field public final synthetic a:Lg4/b;


# direct methods
.method public synthetic constructor <init>(Lg4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lg4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg4/a;->a:Lg4/b;

    check-cast p1, Lz3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lz3/f;->c:Lcom/braze/models/inappmessage/a;

    iget-object v2, v0, Lg4/b;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg4/b;->b(Lcom/braze/models/inappmessage/a;)V

    return-void
.end method
