.class final Lcuz;
.super Lcoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "suggestions.db"

    const/16 v1, 0x300

    .line 2
    sget-object v2, Lcuy;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcoq;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "CREATE TABLE suggestions (_id INTEGER PRIMARY KEY,display1 TEXT UNIQUE ON CONFLICT REPLACE,query TEXT,date LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 6
    and-int/lit16 v0, p2, -0x100

    .line 7
    and-int/lit16 v1, p3, -0x100

    .line 8
    const/16 v2, 0x200

    if-ne v0, v2, :cond_0

    const/16 v0, 0x300

    if-ne v1, v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "suggestions"

    invoke-static {p1, v0}, Ldme;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcuz;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
