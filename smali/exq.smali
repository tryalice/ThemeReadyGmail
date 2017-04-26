.class public final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "promotions"

    const-string v1, "_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    return-void
.end method
