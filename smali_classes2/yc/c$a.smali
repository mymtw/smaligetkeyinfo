.class public final Lyc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/c;

    invoke-direct {v0}, Lyc/c;-><init>()V

    sput-object v0, Lyc/c$a;->a:Lyc/c;

    return-void
.end method
