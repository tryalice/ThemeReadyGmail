.class final Lemu;
.super Leni;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lenj;)V
    .locals 0

    .prologue
    .line 7988
    invoke-direct/range {p0 .. p5}, Leni;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lenj;)V

    .line 7989
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 7994
    new-instance v1, Ldmn;

    invoke-virtual {p0}, Lemu;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lemu;->getCount()I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 7995
    invoke-virtual {p0}, Lemu;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v0, v2, v3}, Ldmn;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 7997
    invoke-super {p0}, Leni;->getColumnCount()I

    move-result v2

    .line 7998
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lemu;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 7999
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lemu;->moveToPosition(I)Z

    .line 8000
    :goto_0
    invoke-virtual {p0}, Lemu;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8001
    new-array v4, v2, [Ljava/lang/Object;

    .line 8002
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 8005
    if-ne v0, v3, :cond_0

    .line 8006
    invoke-virtual {p0, v3}, Lemu;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0

    .line 8002
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8011
    :cond_0
    invoke-virtual {p0, v0}, Lemu;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 8026
    const/4 v5, 0x0

    aput-object v5, v4, v0

    goto :goto_2

    .line 8013
    :pswitch_0
    invoke-virtual {p0, v0}, Lemu;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8016
    :pswitch_1
    invoke-virtual {p0, v0}, Lemu;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8019
    :pswitch_2
    invoke-virtual {p0, v0}, Lemu;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8022
    :pswitch_3
    invoke-virtual {p0, v0}, Lemu;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8029
    :cond_1
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 8032
    :cond_2
    return-object v1

    .line 8011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
