.class public final Liam;
.super Liak;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liak;-><init>(Landroid/database/Cursor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/Entity;
    .locals 4

    .prologue
    .line 3
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    const-string v3, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    const-string v0, "server_id"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 7
    const-string v0, "account_key"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 8
    const-string v0, "subject"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 9
    const-string v0, "body"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 10
    const-string v0, "complete"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 11
    const-string v0, "date_complete"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 12
    const-string v0, "start_date"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 13
    const-string v0, "due_date"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 14
    const-string v0, "reminder_set"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 15
    const-string v0, "reminder_time"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 16
    const-string v0, "rrule"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 17
    const-string v0, "rdate"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 18
    const-string v0, "exrule"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 19
    const-string v0, "exdate"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 20
    const-string v0, "importance"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 21
    const-string v0, "sensitivity"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 22
    const-string v0, "categories"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 23
    const-string v0, "sync_dirty"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 24
    const-string v0, "sync_local_id"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 25
    const-string v0, "sync_version"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 26
    const-string v0, "deleted"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 27
    const-string v0, "folder_id"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 28
    const-string v0, "recurrent_start_date"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorLongToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 29
    const-string v0, "recurrence_regenerate"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 30
    const-string v0, "recurrence_dead_occur"

    invoke-static {p1, v2, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Entity;

    invoke-direct {v0, v2}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    return-object v0
.end method
