.class public final Landroidx/compose/material/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material/k0;

.field public final b:Landroidx/compose/material/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/k0;Landroidx/compose/material/t1;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/n1;->a:Landroidx/compose/material/k0;

    iput-object p2, p0, Landroidx/compose/material/n1;->b:Landroidx/compose/material/t1;

    return-void
.end method
