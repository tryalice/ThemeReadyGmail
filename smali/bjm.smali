.class public final Lbjm;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    const-string v0, "contentUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbjm;->a:I

    .line 3
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbjm;->b:I

    .line 4
    iput-object p1, p0, Lbjm;->c:Landroid/content/Context;

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbjm;->d:[Ljava/lang/String;

    .line 6
    iget v0, p0, Lbjm;->a:I

    if-ne v0, v7, :cond_0

    .line 37
    :goto_0
    return-void

    .line 8
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 10
    iget v0, p0, Lbjm;->b:I

    invoke-virtual {p0, v0}, Lbjm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    iget-object v0, p0, Lbjm;->c:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    iget-object v0, p0, Lbjm;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v3, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lbjm;->d:[Ljava/lang/String;

    .line 20
    iget-object v1, v3, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 21
    aput-object v1, v0, v2

    goto :goto_1

    .line 23
    :cond_2
    iget v0, v3, Lcom/android/emailcommon/provider/Attachment;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, v3, Lcom/android/emailcommon/provider/Attachment;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    const-string v1, "application/vnd.android.package-archive"

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    iget-object v1, p0, Lbjm;->d:[Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_3
    sget-object v6, Lcom/android/emailcommon/provider/Attachment;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 31
    goto :goto_2

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_5
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Attachment;->t:J

    invoke-static {v0, v1, v4, v5}, Lbrz;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_6
    invoke-interface {p2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lbjm;->a:I

    if-ne p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lbjm;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lbjm;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
