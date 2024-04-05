.class public final Lyc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/f;

    invoke-direct {v0}, Lyc/f;-><init>()V

    sput-object v0, Lyc/f$a;->a:Lyc/f;

    return-void
.end method
