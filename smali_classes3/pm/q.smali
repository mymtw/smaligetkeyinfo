.class public final Lpm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lym/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/c;"
        }
    .end annotation
.end field

.field public static final d:Lpm/p;


# instance fields
.field public a:Landroidx/compose/animation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/c;"
        }
    .end annotation
.end field

.field public volatile b:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/c;

    invoke-direct {v0}, Landroidx/compose/animation/c;-><init>()V

    sput-object v0, Lpm/q;->c:Landroidx/compose/animation/c;

    new-instance v0, Lpm/p;

    invoke-direct {v0}, Lpm/p;-><init>()V

    sput-object v0, Lpm/q;->d:Lpm/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpm/q;->c:Landroidx/compose/animation/c;

    sget-object v1, Lpm/q;->d:Lpm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpm/q;->a:Landroidx/compose/animation/c;

    iput-object v1, p0, Lpm/q;->b:Lym/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpm/q;->b:Lym/a;

    invoke-interface {v0}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
