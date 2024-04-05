.class public final Lfe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfe/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/d;

    invoke-direct {v0}, Lfe/d;-><init>()V

    sput-object v0, Lfe/d$a;->a:Lfe/d;

    return-void
.end method
