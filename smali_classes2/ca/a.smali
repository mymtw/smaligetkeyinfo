.class public final Lca/a;
.super Lca/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lca/c;-><init>()V

    iput-object p1, p0, Lca/a;->b:Landroid/app/Activity;

    return-void
.end method
