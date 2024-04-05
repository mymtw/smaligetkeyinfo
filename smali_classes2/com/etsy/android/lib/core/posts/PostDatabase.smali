.class public Lcom/etsy/android/lib/core/posts/PostDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "etsy_post_queue"

.field private static final DB_VERSION:I = 0x5

.field private static final DB_VERSION_BECAME_BLOB:I = 0x5

.field private static final DB_VERSION_RUN_AFTER_ADDED:I = 0x4

.field private static mInstance:Lcom/etsy/android/lib/core/posts/PostDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "etsy_post_queue"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static clearInstance()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/core/posts/PostDatabase;->mInstance:Lcom/etsy/android/lib/core/posts/PostDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/etsy/android/lib/core/posts/PostDatabase;->mInstance:Lcom/etsy/android/lib/core/posts/PostDatabase;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/etsy/android/lib/core/posts/PostDatabase;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/core/posts/PostDatabase;->mInstance:Lcom/etsy/android/lib/core/posts/PostDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/core/posts/PostDatabase;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/core/posts/PostDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/etsy/android/lib/core/posts/PostDatabase;->mInstance:Lcom/etsy/android/lib/core/posts/PostDatabase;

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/core/posts/PostDatabase;->mInstance:Lcom/etsy/android/lib/core/posts/PostDatabase;

    return-object p0
.end method

.method private recreateDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP  TABLE  IF  EXISTS post"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/posts/PostDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE  TABLE post (_id integer primary key autoincrement, post_json text, serialized_post blob,version_code integer not null, run_after_time integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Upgrading database. Existing contents will be lost. ["

    const-string v2, "]->["

    const-string v3, "]"

    invoke-static {v1, p2, v2, p3, v3}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/core/posts/PostDatabase;->recreateDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
