.class public final Lz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz/b;

.field public final synthetic b:Lz/a;


# direct methods
.method public constructor <init>(Lz/a;)V
    .locals 0

    iput-object p1, p0, Lz/a$b;->b:Lz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz/b;

    invoke-direct {p1, p0}, Lz/b;-><init>(Lz/d;)V

    iput-object p1, p0, Lz/a$b;->a:Lz/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/o;
    .locals 1

    iget-object v0, p0, Lz/a$b;->b:Lz/a;

    iget-object v0, v0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lz/a$b;->b:Lz/a;

    iget-object v0, v0, Lz/a;->b:Lz/a$a;

    iget-wide v0, v0, Lz/a$a;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lz/a$b;->b:Lz/a;

    iget-object v0, v0, Lz/a;->b:Lz/a$a;

    iput-wide p1, v0, Lz/a$a;->d:J

    return-void
.end method
