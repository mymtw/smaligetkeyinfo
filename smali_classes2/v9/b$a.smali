.class public final Lv9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "SELECT _id, length(serialized_post), version_code FROM post WHERE run_after_time IS NULL OR run_after_time <= ? ORDER BY _id LIMIT 1"
