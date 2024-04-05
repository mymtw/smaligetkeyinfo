.class public final Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Loe/g;

.field public final synthetic b:Loe/d;


# direct methods
.method public constructor <init>(Loe/g;Loe/d;)V
    .locals 0

    iput-object p1, p0, Loe/f;->a:Loe/g;

    iput-object p2, p0, Loe/f;->b:Loe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 1

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Loe/f;->a:Loe/g;

    iget-object p2, p2, Loe/g;->b:Lkq/p;

    iget-object v0, p0, Loe/f;->b:Loe/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
