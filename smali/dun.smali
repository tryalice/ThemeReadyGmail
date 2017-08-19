.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lciw;

.field public final c:I

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Lduk;

.field public k:Landroid/content/CursorLoader;

.field public l:Landroid/database/Cursor;

.field public m:Landroid/content/CursorLoader;

.field public n:Landroid/content/CursorLoader;

.field public o:Lduo;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ldum;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ldum;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Ldun;->r:Z

    .line 3
    iput-object p1, p0, Ldun;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lciw;

    invoke-direct {v0, p1}, Lciw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldun;->b:Lciw;

    .line 5
    const-string v0, "appWidgetId"

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldun;->c:I

    .line 7
    const-string v0, "account"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    .line 9
    const-string v0, "folder-type"

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldun;->e:I

    .line 11
    const-string v0, "folder-capabilities"

    .line 12
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldun;->f:I

    .line 13
    const-string v0, "folder-display-name"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldun;->i:Ljava/lang/String;

    .line 15
    const-string v0, "folder-uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    const-string v1, "folder-conversation-list-uri"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 18
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 19
    iput-object v0, p0, Ldun;->g:Landroid/net/Uri;

    .line 20
    iput-object v1, p0, Ldun;->h:Landroid/net/Uri;

    .line 29
    :goto_0
    new-instance v0, Lduk;

    invoke-direct {v0, p1}, Lduk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldun;->j:Lduk;

    .line 30
    iput-object p3, p0, Ldun;->s:Ldum;

    .line 31
    return-void

    .line 21
    :cond_0
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldra;->b:Landroid/net/Uri;

    iput-object v1, p0, Ldun;->g:Landroid/net/Uri;

    .line 25
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    iput-object v0, p0, Ldun;->h:Landroid/net/Uri;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldun;->g:Landroid/net/Uri;

    .line 27
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldun;->h:Landroid/net/Uri;

    .line 28
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    iget v1, p0, Ldun;->c:I

    iget-object v2, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldun;->e:I

    iget v4, p0, Ldun;->f:I

    iget-object v5, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldun;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldun;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lduh;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 91
    sget-object v1, Ldum;->a:Ljava/lang/Object;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 94
    :goto_0
    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 213
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 186
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    const/4 v3, 0x0

    .line 189
    iget v0, p0, Ldun;->f:I

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Ldun;->b:Lciw;

    invoke-static {v0}, Lcjc;->a(Lciw;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 193
    if-nez v0, :cond_0

    .line 194
    sget-object v0, Ldum;->b:Ljava/lang/String;

    .line 195
    const-string v1, "null sender while iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 198
    iget-object v7, p0, Ldun;->b:Lciw;

    iget-object v7, v7, Lciw;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 200
    iget-object v4, p0, Ldun;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldun;->u:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldun;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 208
    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v3

    move v3, v1

    .line 209
    goto :goto_1

    .line 201
    :cond_1
    if-nez v3, :cond_3

    .line 202
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, p0, Ldun;->b:Lciw;

    iget-object v7, v7, Lciw;->D:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 205
    :cond_2
    iget-object v4, p0, Ldun;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldun;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v3, v0

    .line 207
    goto :goto_2

    .line 210
    :cond_4
    return-object v5

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 227
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 215
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcds;->aY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 216
    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    iget-object v2, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v3, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 217
    const-string v2, "from-widget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    sget v2, Lcdq;->de:I

    iget-object v3, p0, Ldun;->a:Landroid/content/Context;

    sget v4, Lcdx;->hG:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 219
    sget v2, Lcdq;->iv:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 220
    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    sget-object v3, Ldum;->a:Ljava/lang/Object;

    .line 85
    monitor-enter v3

    .line 86
    :try_start_0
    invoke-direct {p0}, Ldun;->a()I

    move-result v4

    .line 87
    iget-object v2, p0, Ldun;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldun;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 88
    :goto_0
    if-lt v4, v2, :cond_0

    iget v2, p0, Ldun;->p:I

    if-lt v4, v2, :cond_0

    iget-boolean v2, p0, Ldun;->v:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ldun;->q:Z

    .line 89
    iget-boolean v2, p0, Ldun;->q:Z

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v0, v4

    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 87
    goto :goto_0

    :cond_2
    move v2, v1

    .line 88
    goto :goto_1

    :cond_3
    move v0, v1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 225
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcds;->aY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 222
    sget v1, Lcdq;->de:I

    iget-object v2, p0, Ldun;->a:Landroid/content/Context;

    sget v3, Lcdx;->ei:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 96
    sget-object v11, Ldum;->a:Ljava/lang/Object;

    .line 97
    monitor-enter v11

    .line 98
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->l:Landroid/database/Cursor;

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldun;->q:Z

    if-eqz v2, :cond_1

    .line 100
    invoke-direct/range {p0 .. p0}, Ldun;->a()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 101
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldun;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    .line 184
    :goto_0
    return-object v2

    .line 102
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->l:Landroid/database/Cursor;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    sget-object v2, Ldum;->b:Ljava/lang/String;

    .line 104
    const-string v3, "Failed to move to position %d in the cursor."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    invoke-direct/range {p0 .. p0}, Ldun;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 106
    :cond_2
    :try_start_1
    new-instance v3, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->l:Landroid/database/Cursor;

    invoke-direct {v3, v2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->b:Lciw;

    const-string v4, ""

    const/16 v5, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldun;->d:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget v10, v0, Ldun;->f:I

    .line 109
    invoke-static {v10}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v10

    .line 110
    invoke-static/range {v2 .. v10}, Lcjc;->a(Lciw;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgd;Lcom/android/mail/providers/Account;Z)V

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldun;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->a:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v7

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Ldun;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 114
    const/4 v2, 0x2

    move v5, v2

    .line 116
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Ldun;->j:Lduk;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldun;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldun;->d:Lcom/android/mail/providers/Account;

    new-instance v12, Ldra;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->g:Landroid/net/Uri;

    invoke-direct {v12, v2}, Ldra;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldun;->a:Landroid/content/Context;

    iget-object v4, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 117
    invoke-static {v2, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119
    iget-boolean v2, v3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 120
    :goto_2
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v14

    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 122
    sget v15, Lcdo;->ai:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 123
    sget v16, Lcdo;->aj:I

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 124
    if-eqz v4, :cond_8

    sget v2, Lduk;->e:I

    .line 125
    :goto_3
    invoke-static {v7, v15, v2}, Lduk;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    .line 126
    if-eqz v4, :cond_3

    .line 127
    new-instance v2, Landroid/text/style/StyleSpan;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v17, 0x0

    .line 128
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v18, 0x21

    .line 129
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v2, v0, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :cond_3
    const/4 v2, 0x0

    invoke-static {v9, v2, v13}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    if-eqz v4, :cond_4

    .line 133
    new-instance v13, Landroid/text/style/StyleSpan;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v13, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v17, 0x0

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v18, 0x21

    .line 135
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_4
    if-eqz v4, :cond_9

    sget v2, Lduk;->b:I

    .line 137
    :goto_4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v17, 0x21

    .line 140
    move/from16 v0, v17

    invoke-virtual {v7, v4, v2, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    const/4 v2, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0, v2}, Lduk;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 142
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v13, Lduk;->c:I

    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x0

    .line 144
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v17, 0x21

    .line 145
    move/from16 v0, v17

    invoke-virtual {v2, v4, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-static {v2, v0, v4}, Lduk;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 149
    sget v2, Lcdp;->T:I

    move v4, v2

    .line 152
    :goto_5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 153
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v16, Lcds;->aX:I

    move/from16 v0, v16

    invoke-direct {v2, v14, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 154
    sget v14, Lcdq;->ix:I

    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 155
    sget v6, Lcdq;->io:I

    invoke-virtual {v2, v6, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    sget v6, Lcdq;->iz:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    sget v6, Lcdq;->iy:I

    invoke-virtual {v2, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    if-eqz v4, :cond_b

    .line 159
    sget v6, Lcdq;->ik:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    sget v6, Lcdq;->ik:I

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 162
    :goto_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcdm;->b:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 163
    new-instance v4, Ldul;

    invoke-direct {v4, v9}, Ldul;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Lduk;->f:Ldul;

    .line 164
    iget-object v4, v8, Lduk;->f:Ldul;

    invoke-virtual {v4, v3, v10, v12, v5}, Ldeg;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldra;I)V

    .line 165
    iget-object v4, v8, Lduk;->f:Ldul;

    invoke-virtual {v4, v2}, Ldul;->a(Landroid/widget/RemoteViews;)V

    .line 166
    :cond_5
    iget v4, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 167
    packed-switch v4, :pswitch_data_0

    .line 174
    :pswitch_0
    const/4 v4, -0x1

    .line 175
    const/16 v5, 0x8

    .line 176
    :goto_7
    sget v6, Lcdq;->iw:I

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 177
    sget v4, Lcdq;->iw:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Ldun;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldun;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldun;->d:Lcom/android/mail/providers/Account;

    .line 181
    invoke-static {v4, v3, v5, v6}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v3

    .line 182
    const-string v4, "from-widget"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    sget v4, Lcdq;->in:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 184
    monitor-exit v11

    goto/16 :goto_0

    .line 115
    :cond_6
    const/4 v2, -0x1

    move v5, v2

    goto/16 :goto_1

    .line 119
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 124
    :cond_8
    sget v2, Lduk;->d:I

    goto/16 :goto_3

    .line 136
    :cond_9
    sget v2, Lduk;->a:I

    goto/16 :goto_4

    .line 150
    :cond_a
    iget-boolean v4, v3, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v4, :cond_c

    .line 151
    sget v2, Lcdp;->aG:I

    move v4, v2

    goto/16 :goto_5

    .line 161
    :cond_b
    sget v4, Lcdq;->ik:I

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 168
    :pswitch_1
    sget v4, Lcdp;->aC:I

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_7

    .line 171
    :pswitch_2
    sget v4, Lcdp;->ba:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_7

    :cond_c
    move v4, v2

    goto/16 :goto_5

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 32
    iget-object v0, p0, Ldun;->s:Ldum;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    iget v2, p0, Ldun;->c:I

    iget-object v3, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldum;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    iget v1, p0, Ldun;->c:I

    iget-object v2, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldun;->e:I

    iget v4, p0, Ldun;->f:I

    iget-object v5, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldun;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldun;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lduh;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    iget-object v1, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v2, p0, Ldun;->c:I

    iget-object v3, p0, Ldun;->g:Landroid/net/Uri;

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Ldum;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :goto_0
    return-void

    .line 38
    :cond_1
    iput-boolean v9, p0, Ldun;->r:Z

    .line 39
    iget-object v0, p0, Ldun;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "limit"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "all_notifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 48
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 49
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    sget-object v3, Lcwk;->l:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    .line 50
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 51
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/content/CursorLoader;->setUpdateThrottle(J)V

    .line 52
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 53
    sget v0, Lcdx;->gl:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldun;->t:Ljava/lang/String;

    .line 54
    sget v0, Lcdx;->ca:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldun;->u:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    iget-object v2, p0, Ldun;->g:Landroid/net/Uri;

    sget-object v3, Lcwk;->d:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldun;->m:Landroid/content/CursorLoader;

    .line 56
    iget-object v0, p0, Ldun;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, v9, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 57
    new-instance v0, Lduo;

    sget v1, Lcdr;->M:I

    .line 58
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lduo;-><init>(Ldun;I)V

    iput-object v0, p0, Ldun;->o:Lduo;

    .line 59
    iget-object v0, p0, Ldun;->o:Lduo;

    invoke-virtual {v0}, Lduo;->a()V

    .line 60
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    iget-object v2, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    sget-object v3, Lcwk;->g:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    .line 61
    iget-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 62
    iget-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    goto/16 :goto_0
.end method

.method public final onDataSetChanged()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldun;->o:Lduo;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldun;->o:Lduo;

    invoke-virtual {v0}, Lduo;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v1, Ldum;->a:Ljava/lang/Object;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 68
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Ldun;->m:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldun;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 74
    iget-object v0, p0, Ldun;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 75
    iput-object v2, p0, Ldun;->m:Landroid/content/CursorLoader;

    .line 76
    :cond_1
    iget-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 78
    iget-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 79
    iput-object v2, p0, Ldun;->n:Landroid/content/CursorLoader;

    .line 80
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 228
    check-cast p2, Landroid/database/Cursor;

    .line 229
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 230
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcds;->aW:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 231
    iget-object v0, p0, Ldun;->s:Ldum;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    iget v2, p0, Ldun;->c:I

    iget-object v3, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldum;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    iget v1, p0, Ldun;->c:I

    iget-object v2, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldun;->e:I

    iget v4, p0, Ldun;->f:I

    iget-object v5, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldun;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldun;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lduh;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Ldun;->m:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_5

    .line 234
    invoke-static {p2}, Ldun;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    iget v1, p0, Ldun;->c:I

    iget-object v2, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldun;->e:I

    iget v4, p0, Ldun;->f:I

    iget-object v5, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldun;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldun;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lduh;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 238
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldun;->p:I

    .line 239
    iget-boolean v0, p0, Ldun;->r:Z

    if-nez v0, :cond_3

    .line 240
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    .line 241
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Ldun;->s:Ldum;

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    iget v3, p0, Ldun;->c:I

    iget-object v4, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v5, p0, Ldun;->e:I

    iget v6, p0, Ldun;->f:I

    iget-object v7, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v8, p0, Ldun;->h:Landroid/net/Uri;

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Ldum;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 244
    iget v0, p0, Ldun;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldun;->r:Z

    .line 246
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    sget v0, Lcdq;->ip:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    sget v0, Lcdq;->il:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 249
    sget v0, Lcdq;->ip:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 252
    :goto_1
    iget v0, p0, Ldun;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 250
    :cond_4
    sget-object v0, Ldum;->b:Ljava/lang/String;

    .line 251
    const-string v1, "Empty folder name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 253
    :cond_5
    iget-object v0, p0, Ldun;->k:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_9

    .line 254
    sget-object v1, Ldum;->a:Ljava/lang/Object;

    .line 255
    monitor-enter v1

    .line 256
    :try_start_0
    invoke-static {p2}, Ldun;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    .line 259
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "item_list_has_more"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldun;->v:Z

    .line 263
    :cond_6
    iget v0, p0, Ldun;->c:I

    sget v1, Lcdq;->aV:I

    invoke-virtual {v10, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 264
    iget-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldun;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_7
    sget v0, Lcdq;->bO:I

    iget-object v1, p0, Ldun;->a:Landroid/content/Context;

    sget v2, Lcdx;->cg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldun;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    iget v0, p0, Ldun;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 258
    :cond_8
    :try_start_1
    iput-object p2, p0, Ldun;->l:Landroid/database/Cursor;

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_9
    iget-object v0, p0, Ldun;->n:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_1

    .line 270
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    iget v1, p0, Ldun;->c:I

    iget-object v2, p0, Ldun;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldun;->e:I

    iget v4, p0, Ldun;->f:I

    iget-object v5, p0, Ldun;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldun;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldun;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lduh;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
