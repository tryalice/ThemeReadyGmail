.class final Lcty;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "suggestions.db"

    const/4 v1, 0x0

    const/16 v2, 0x300

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 104
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "CREATE TABLE suggestions (_id INTEGER PRIMARY KEY,display1 TEXT UNIQUE ON CONFLICT REPLACE,query TEXT,date LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 120
    and-int/lit16 v0, p2, -0x100

    .line 121
    and-int/lit16 v1, p3, -0x100

    .line 122
    const/16 v2, 0x200

    if-ne v0, v2, :cond_0

    const/16 v0, 0x300

    if-ne v1, v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string v0, "suggestions"

    invoke-static {p1, v0}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1}, Lcty;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
