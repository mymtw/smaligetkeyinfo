.class public final synthetic Lbo/app/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field public final synthetic a:Lbo/app/f;

.field public final synthetic b:Lbo/app/f2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/f;Lbo/app/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/t6;->a:Lbo/app/f;

    iput-object p2, p0, Lbo/app/t6;->b:Lbo/app/f2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/t6;->a:Lbo/app/f;

    iget-object v1, p0, Lbo/app/t6;->b:Lbo/app/f2;

    check-cast p1, Lbo/app/o0;

    invoke-static {v0, v1, p1}, Lbo/app/f;->b(Lbo/app/f;Lbo/app/f2;Lbo/app/o0;)V

    return-void
.end method
