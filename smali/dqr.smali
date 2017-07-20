.class public final Ldqr;
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

.field public final b:Lcfp;

.field public final c:I

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ldqo;

.field public k:Landroid/content/CursorLoader;

.field public l:Landroid/database/Cursor;

.field public m:Landroid/content/CursorLoader;

.field public n:Landroid/content/CursorLoader;

.field public o:Ldqs;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ldqq;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ldqq;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Ldqr;->r:Z

    .line 3
    iput-object p1, p0, Ldqr;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcfp;

    invoke-direct {v0, p1}, Lcfp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqr;->b:Lcfp;

    .line 5
    const-string v0, "appWidgetId"

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqr;->c:I

    .line 7
    const-string v0, "account"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    .line 9
    const-string v0, "folder-type"

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqr;->e:I

    .line 11
    const-string v0, "folder-capabilities"

    .line 12
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqr;->f:I

    .line 13
    const-string v0, "folder-display-name"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqr;->i:Ljava/lang/String;

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
    iput-object v0, p0, Ldqr;->g:Landroid/net/Uri;

    .line 20
    iput-object v1, p0, Ldqr;->h:Landroid/net/Uri;

    .line 29
    :goto_0
    new-instance v0, Ldqo;

    invoke-direct {v0, p1}, Ldqo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqr;->j:Ldqo;

    .line 30
    iput-object p3, p0, Ldqr;->s:Ldqq;

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
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v1, v1, Ldne;->b:Landroid/net/Uri;

    iput-object v1, p0, Ldqr;->g:Landroid/net/Uri;

    .line 25
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    iput-object v0, p0, Ldqr;->h:Landroid/net/Uri;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldqr;->g:Landroid/net/Uri;

    .line 27
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldqr;->h:Landroid/net/Uri;

    .line 28
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    iget v1, p0, Ldqr;->c:I

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqr;->e:I

    iget v4, p0, Ldqr;->f:I

    iget-object v5, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqr;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqr;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldql;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 87
    sget-object v1, Ldqq;->a:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Ldqr;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqr;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 90
    :goto_0
    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
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

    .line 207
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 209
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
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

    .line 182
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 183
    const/4 v3, 0x0

    .line 185
    iget v0, p0, Ldqr;->f:I

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Ldqr;->b:Lcfp;

    invoke-static {v0}, Lcfv;->a(Lcfp;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    const/4 v0, 0x1

    .line 188
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

    .line 189
    if-nez v0, :cond_0

    .line 190
    sget-object v0, Ldqq;->b:Ljava/lang/String;

    .line 191
    const-string v1, "null sender while iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 194
    iget-object v7, p0, Ldqr;->b:Lcfp;

    iget-object v7, v7, Lcfp;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 196
    iget-object v4, p0, Ldqr;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldqr;->u:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldqr;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 204
    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v3

    move v3, v1

    .line 205
    goto :goto_1

    .line 197
    :cond_1
    if-nez v3, :cond_3

    .line 198
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, p0, Ldqr;->b:Lcfp;

    iget-object v7, v7, Lcfp;->D:Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 201
    :cond_2
    iget-object v4, p0, Ldqr;->t:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldqr;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v3, v0

    .line 203
    goto :goto_2

    .line 206
    :cond_4
    return-object v5

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 223
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
    .line 211
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcal;->aY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 212
    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v3, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3}, Ldpu;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 213
    const-string v2, "from-widget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    sget v2, Lcaj;->dd:I

    iget-object v3, p0, Ldqr;->a:Landroid/content/Context;

    sget v4, Lcaq;->hE:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 215
    sget v2, Lcaj;->iw:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 216
    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    sget-object v3, Ldqq;->a:Ljava/lang/Object;

    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    invoke-direct {p0}, Ldqr;->a()I

    move-result v4

    .line 83
    iget-object v2, p0, Ldqr;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldqr;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 84
    :goto_0
    if-lt v4, v2, :cond_0

    iget v2, p0, Ldqr;->p:I

    if-ge v4, v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ldqr;->q:Z

    .line 85
    iget-boolean v2, p0, Ldqr;->q:Z

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v0, v4

    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 83
    goto :goto_0

    :cond_2
    move v2, v1

    .line 84
    goto :goto_1

    :cond_3
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
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
    .line 221
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 217
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcal;->aY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 218
    sget v1, Lcaj;->dd:I

    iget-object v2, p0, Ldqr;->a:Landroid/content/Context;

    sget v3, Lcaq;->eg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 219
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 92
    sget-object v11, Ldqq;->a:Ljava/lang/Object;

    .line 93
    monitor-enter v11

    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->l:Landroid/database/Cursor;

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldqr;->q:Z

    if-eqz v2, :cond_1

    .line 96
    invoke-direct/range {p0 .. p0}, Ldqr;->a()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 97
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldqr;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    .line 180
    :goto_0
    return-object v2

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->l:Landroid/database/Cursor;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    sget-object v2, Ldqq;->b:Ljava/lang/String;

    .line 100
    const-string v3, "Failed to move to position %d in the cursor."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    invoke-direct/range {p0 .. p0}, Ldqr;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 102
    :cond_2
    :try_start_1
    new-instance v3, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->l:Landroid/database/Cursor;

    invoke-direct {v3, v2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->b:Lcfp;

    const-string v4, ""

    const/16 v5, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldqr;->d:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget v10, v0, Ldqr;->f:I

    .line 105
    invoke-static {v10}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v10

    .line 106
    invoke-static/range {v2 .. v10}, Lcfv;->a(Lcfp;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lccw;Lcom/android/mail/providers/Account;Z)V

    .line 107
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldqr;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->a:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v7

    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Ldqr;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 110
    const/4 v2, 0x2

    move v5, v2

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Ldqr;->j:Ldqo;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldqr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldqr;->d:Lcom/android/mail/providers/Account;

    new-instance v12, Ldne;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->g:Landroid/net/Uri;

    invoke-direct {v12, v2}, Ldne;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqr;->a:Landroid/content/Context;

    iget-object v4, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 113
    invoke-static {v2, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 115
    iget-boolean v2, v3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 116
    :goto_2
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v14

    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    sget v15, Lcah;->ai:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 119
    sget v16, Lcah;->aj:I

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 120
    if-eqz v4, :cond_8

    sget v2, Ldqo;->e:I

    .line 121
    :goto_3
    invoke-static {v7, v15, v2}, Ldqo;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    .line 122
    if-eqz v4, :cond_3

    .line 123
    new-instance v2, Landroid/text/style/StyleSpan;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v17, 0x0

    .line 124
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v18, 0x21

    .line 125
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v2, v0, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_3
    const/4 v2, 0x0

    invoke-static {v9, v2, v13}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    if-eqz v4, :cond_4

    .line 129
    new-instance v13, Landroid/text/style/StyleSpan;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v13, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v17, 0x0

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v18, 0x21

    .line 131
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_4
    if-eqz v4, :cond_9

    sget v2, Ldqo;->b:I

    .line 133
    :goto_4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v17, 0x21

    .line 136
    move/from16 v0, v17

    invoke-virtual {v7, v4, v2, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    const/4 v2, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0, v2}, Ldqo;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 138
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v13, Ldqo;->c:I

    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x0

    .line 140
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v17, 0x21

    .line 141
    move/from16 v0, v17

    invoke-virtual {v2, v4, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-static {v2, v0, v4}, Ldqo;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v3}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 145
    sget v2, Lcai;->T:I

    move v4, v2

    .line 148
    :goto_5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 149
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v16, Lcal;->aX:I

    move/from16 v0, v16

    invoke-direct {v2, v14, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 150
    sget v14, Lcaj;->iy:I

    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    sget v6, Lcaj;->ip:I

    invoke-virtual {v2, v6, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    sget v6, Lcaj;->iA:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    sget v6, Lcaj;->iz:I

    invoke-virtual {v2, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    if-eqz v4, :cond_b

    .line 155
    sget v6, Lcaj;->il:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    sget v6, Lcaj;->il:I

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 158
    :goto_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcaf;->b:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    new-instance v4, Ldqp;

    invoke-direct {v4, v9}, Ldqp;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Ldqo;->f:Ldqp;

    .line 160
    iget-object v4, v8, Ldqo;->f:Ldqp;

    invoke-virtual {v4, v3, v10, v12, v5}, Ldal;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldne;I)V

    .line 161
    iget-object v4, v8, Ldqo;->f:Ldqp;

    invoke-virtual {v4, v2}, Ldqp;->a(Landroid/widget/RemoteViews;)V

    .line 162
    :cond_5
    iget v4, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 163
    packed-switch v4, :pswitch_data_0

    .line 170
    :pswitch_0
    const/4 v4, -0x1

    .line 171
    const/16 v5, 0x8

    .line 172
    :goto_7
    sget v6, Lcaj;->ix:I

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 173
    sget v4, Lcaj;->ix:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Ldqr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldqr;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldqr;->d:Lcom/android/mail/providers/Account;

    .line 177
    invoke-static {v4, v3, v5, v6}, Ldpu;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v3

    .line 178
    const-string v4, "from-widget"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    sget v4, Lcaj;->io:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 180
    monitor-exit v11

    goto/16 :goto_0

    .line 111
    :cond_6
    const/4 v2, -0x1

    move v5, v2

    goto/16 :goto_1

    .line 115
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 120
    :cond_8
    sget v2, Ldqo;->d:I

    goto/16 :goto_3

    .line 132
    :cond_9
    sget v2, Ldqo;->a:I

    goto/16 :goto_4

    .line 146
    :cond_a
    iget-boolean v4, v3, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v4, :cond_c

    .line 147
    sget v2, Lcai;->aG:I

    move v4, v2

    goto/16 :goto_5

    .line 157
    :cond_b
    sget v4, Lcaj;->il:I

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 164
    :pswitch_1
    sget v4, Lcai;->aC:I

    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_7

    .line 167
    :pswitch_2
    sget v4, Lcai;->ba:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_7

    :cond_c
    move v4, v2

    goto/16 :goto_5

    .line 163
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
    .line 220
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 32
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    iget v1, p0, Ldqr;->c:I

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldqr;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldqq;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ldqr;->s:Ldqq;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    iget v2, p0, Ldqr;->c:I

    iget-object v3, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldqq;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    iget v1, p0, Ldqr;->c:I

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqr;->e:I

    iget v4, p0, Ldqr;->f:I

    iget-object v5, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqr;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqr;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldql;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    :cond_0
    iput-boolean v9, p0, Ldqr;->r:Z

    .line 36
    iget-object v0, p0, Ldqr;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "limit"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "all_notifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 45
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 46
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    sget-object v3, Lcss;->l:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    .line 47
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 48
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/content/CursorLoader;->setUpdateThrottle(J)V

    .line 49
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 50
    sget v0, Lcaq;->gj:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqr;->t:Ljava/lang/String;

    .line 51
    sget v0, Lcaq;->cb:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqr;->u:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqr;->g:Landroid/net/Uri;

    sget-object v3, Lcss;->d:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldqr;->m:Landroid/content/CursorLoader;

    .line 53
    iget-object v0, p0, Ldqr;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, v9, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 54
    new-instance v0, Ldqs;

    sget v1, Lcak;->M:I

    .line 55
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldqs;-><init>(Ldqr;I)V

    iput-object v0, p0, Ldqr;->o:Ldqs;

    .line 56
    iget-object v0, p0, Ldqr;->o:Ldqs;

    invoke-virtual {v0}, Ldqs;->a()V

    .line 57
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    sget-object v3, Lcss;->g:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    .line 58
    iget-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 59
    iget-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 60
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldqr;->o:Ldqs;

    invoke-virtual {v0}, Ldqs;->a()V

    .line 79
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget-object v1, Ldqq;->a:Ljava/lang/Object;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 65
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldqr;->l:Landroid/database/Cursor;

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Ldqr;->m:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ldqr;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 71
    iget-object v0, p0, Ldqr;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 72
    iput-object v2, p0, Ldqr;->m:Landroid/content/CursorLoader;

    .line 73
    :cond_1
    iget-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 75
    iget-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 76
    iput-object v2, p0, Ldqr;->n:Landroid/content/CursorLoader;

    .line 77
    :cond_2
    return-void

    .line 68
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
    .line 224
    check-cast p2, Landroid/database/Cursor;

    .line 225
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 226
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcal;->aW:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 227
    iget-object v0, p0, Ldqr;->s:Ldqq;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    iget v2, p0, Ldqr;->c:I

    iget-object v3, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldqq;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    iget v1, p0, Ldqr;->c:I

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqr;->e:I

    iget v4, p0, Ldqr;->f:I

    iget-object v5, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqr;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqr;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldql;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Ldqr;->m:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_5

    .line 230
    invoke-static {p2}, Ldqr;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    iget v1, p0, Ldqr;->c:I

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqr;->e:I

    iget v4, p0, Ldqr;->f:I

    iget-object v5, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqr;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqr;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldql;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 234
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldqr;->p:I

    .line 235
    iget-boolean v0, p0, Ldqr;->r:Z

    if-nez v0, :cond_3

    .line 236
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    .line 237
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Ldqr;->s:Ldqq;

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    iget v3, p0, Ldqr;->c:I

    iget-object v4, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget v5, p0, Ldqr;->e:I

    iget v6, p0, Ldqr;->f:I

    iget-object v7, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v8, p0, Ldqr;->h:Landroid/net/Uri;

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Ldqq;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 240
    iget v0, p0, Ldqr;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqr;->r:Z

    .line 242
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    sget v0, Lcaj;->iq:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    sget v0, Lcaj;->im:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 245
    sget v0, Lcaj;->iq:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 248
    :goto_1
    iget v0, p0, Ldqr;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 246
    :cond_4
    sget-object v0, Ldqq;->b:Ljava/lang/String;

    .line 247
    const-string v1, "Empty folder name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, p0, Ldqr;->k:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_8

    .line 250
    sget-object v1, Ldqq;->a:Ljava/lang/Object;

    .line 251
    monitor-enter v1

    .line 252
    :try_start_0
    invoke-static {p2}, Ldqr;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Ldqr;->l:Landroid/database/Cursor;

    .line 255
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget v0, p0, Ldqr;->c:I

    sget v1, Lcaj;->aV:I

    invoke-virtual {v10, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 257
    iget-object v0, p0, Ldqr;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldqr;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_6
    sget v0, Lcaj;->bO:I

    iget-object v1, p0, Ldqr;->a:Landroid/content/Context;

    sget v2, Lcaq;->cg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldqr;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 261
    iget v0, p0, Ldqr;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 254
    :cond_7
    :try_start_1
    iput-object p2, p0, Ldqr;->l:Landroid/database/Cursor;

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :cond_8
    iget-object v0, p0, Ldqr;->n:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    iget v1, p0, Ldqr;->c:I

    iget-object v2, p0, Ldqr;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqr;->e:I

    iget v4, p0, Ldqr;->f:I

    iget-object v5, p0, Ldqr;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqr;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqr;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldql;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
