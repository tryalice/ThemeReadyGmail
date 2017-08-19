.class public Lcny;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p2, p0, Lcny;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcny;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcny;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6
    const/4 v3, 0x0

    const/16 v4, 0xf1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 7
    iput-object p2, p0, Lcny;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcny;->a:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcny;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Lcnz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcny;->c:Ljava/lang/String;

    const-string v2, "Deleting database"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lcny;->a:Landroid/content/Context;

    iget-object v1, p0, Lcny;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    sget-object v0, Lcum;->q:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "database"

    const-string v2, "on_downgrade"

    const-string v3, "reset_db"

    .line 20
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    new-instance v0, Lcnz;

    invoke-direct {v0, p2, p3}, Lcnz;-><init>(II)V

    throw v0

    .line 22
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "database"

    const-string v2, "on_downgrade"

    const-string v3, "skipped_reset_db"

    .line 23
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 25
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
