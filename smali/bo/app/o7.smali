.class public final synthetic Lbo/app/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field public final synthetic a:Lbo/app/y0;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/y0;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o7;->a:Lbo/app/y0;

    iput-object p2, p0, Lbo/app/o7;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/o7;->a:Lbo/app/y0;

    iget-object v1, p0, Lbo/app/o7;->b:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lbo/app/y0;->l(Lbo/app/y0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method
