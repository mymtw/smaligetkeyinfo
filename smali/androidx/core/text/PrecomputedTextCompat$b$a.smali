.class public final Landroidx/core/text/PrecomputedTextCompat$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/PrecomputedTextCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/core/text/PrecomputedTextCompat$a;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:Landroidx/core/text/PrecomputedTextCompat$a;

    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:Landroidx/core/text/PrecomputedTextCompat$a;

    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$a;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method
