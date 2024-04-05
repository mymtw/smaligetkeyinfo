.class public final Lfe/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfe/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/q;

    invoke-direct {v0}, Lfe/q;-><init>()V

    sput-object v0, Lfe/q$a;->a:Lfe/q;

    return-void
.end method
