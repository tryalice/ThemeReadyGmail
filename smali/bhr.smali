.class public final Lbhr;
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

    .line 5766
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 5767
    const-string v0, "contentUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhr;->a:I

    .line 5768
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhr;->b:I

    .line 5769
    iput-object p1, p0, Lbhr;->c:Landroid/content/Context;

    .line 5770
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbhr;->d:[Ljava/lang/String;

    .line 5771
    iget v0, p0, Lbhr;->a:I

    if-ne v0, v7, :cond_0

    .line 5818
    :goto_0
    return-void

    .line 5775
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5776
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 5777
    iget v0, p0, Lbhr;->b:I

    invoke-virtual {p0, v0}, Lbhr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5778
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5779
    iget-object v0, p0, Lbhr;->c:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    .line 5781
    if-nez v3, :cond_1

    .line 5782
    iget-object v0, p0, Lbhr;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    goto :goto_1

    .line 10196
    :cond_1
    iget-object v0, v3, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5787
    iget-object v0, p0, Lbhr;->d:[Ljava/lang/String;

    .line 20196
    iget-object v1, v3, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_1

    .line 5795
    :cond_2
    iget v0, v3, Lcom/android/emailcommon/provider/Attachment;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, v3, Lcom/android/emailcommon/provider/Attachment;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    const-string v1, "application/vnd.android.package-archive"

    .line 5797
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5798
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    .line 5814
    :goto_2
    iget-object v1, p0, Lbhr;->d:[Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_1

    .line 5800
    :cond_3
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    .line 5802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5803
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5807
    :goto_3
    sget-object v6, Lcom/android/emailcommon/provider/Attachment;->e:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 5808
    goto :goto_2

    .line 5805
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 5810
    :cond_5
    iget-wide v0, v3, Lcom/android/emailcommon/provider/Attachment;->t:J

    invoke-static {v0, v1, v4, v5}, Lbqc;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 5811
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5817
    :cond_6
    invoke-interface {p2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5822
    iget v0, p0, Lbhr;->a:I

    if-ne p1, v0, :cond_0

    .line 5823
    iget-object v0, p0, Lbhr;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lbhr;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 5825
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
