.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx0/f$c;


# direct methods
.method public constructor <init>(Lx0/f$c;I)V
    .locals 0

    iput-object p1, p0, Lx0/h;->c:Lx0/f$c;

    iput p2, p0, Lx0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/h;->c:Lx0/f$c;

    iget v1, p0, Lx0/h;->b:I

    invoke-virtual {v0, v1}, Lx0/f$c;->c(I)V

    return-void
.end method
