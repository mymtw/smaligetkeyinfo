.class public final Lu0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu0/b$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/b$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu0/b$a;->b:Lu0/b$c;

    iput-object p2, p0, Lu0/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu0/b$a;->b:Lu0/b$c;

    iget-object v1, p0, Lu0/b$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lu0/b$c;->b:Ljava/lang/Object;

    return-void
.end method
