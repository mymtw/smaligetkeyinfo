.class public final Lhd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/c;

    invoke-direct {v0}, Lhd/c;-><init>()V

    sput-object v0, Lhd/c$a;->a:Lhd/c;

    return-void
.end method
