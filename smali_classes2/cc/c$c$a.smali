.class public final Lcc/c$c$a;
.super Lcc/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcc/c$c;-><init>()V

    iput-object p1, p0, Lcc/c$c$a;->a:Ljava/lang/Throwable;

    return-void
.end method
