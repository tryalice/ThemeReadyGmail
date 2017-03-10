.class public final Ldqe;
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

.field public final b:Lcjp;

.field public final c:I

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ldqa;

.field public k:Landroid/content/CursorLoader;

.field public l:Landroid/database/Cursor;

.field public m:Landroid/content/CursorLoader;

.field public n:Landroid/content/CursorLoader;

.field public o:Ldqf;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ldqd;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ldqd;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Ldqe;->r:Z

    .line 3
    iput-object p1, p0, Ldqe;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcjp;

    invoke-direct {v0, p1}, Lcjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqe;->b:Lcjp;

    .line 5
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqe;->c:I

    .line 6
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    .line 7
    const-string v0, "folder-type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqe;->e:I

    .line 8
    const-string v0, "folder-capabilities"

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldqe;->f:I

    .line 10
    const-string v0, "folder-display-name"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->i:Ljava/lang/String;

    .line 12
    const-string v0, "folder-uri"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 14
    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 15
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 16
    iput-object v0, p0, Ldqe;->g:Landroid/net/Uri;

    .line 17
    iput-object v1, p0, Ldqe;->h:Landroid/net/Uri;

    .line 26
    :goto_0
    new-instance v0, Ldqa;

    invoke-direct {v0, p1}, Ldqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqe;->j:Ldqa;

    .line 27
    iput-object p3, p0, Ldqe;->s:Ldqd;

    .line 28
    return-void

    .line 18
    :cond_0
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, v1, Ldmz;->b:Landroid/net/Uri;

    iput-object v1, p0, Ldqe;->g:Landroid/net/Uri;

    .line 22
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iput-object v0, p0, Ldqe;->h:Landroid/net/Uri;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldqe;->g:Landroid/net/Uri;

    .line 24
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldqe;->h:Landroid/net/Uri;

    .line 25
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->c:I

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqe;->e:I

    iget v4, p0, Ldqe;->f:I

    iget-object v5, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqe;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqe;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldpy;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 86
    sget-object v1, Ldqd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Ldqe;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldqe;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 89
    :goto_0
    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
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

    .line 198
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 200
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
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

    .line 173
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 174
    const/4 v3, 0x0

    .line 176
    iget v0, p0, Ldqe;->f:I

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Ldqe;->b:Lcjp;

    invoke-static {v0}, Lcjv;->a(Lcjp;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    const/4 v0, 0x1

    .line 179
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

    .line 180
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Ldqd;->b:Ljava/lang/String;

    const-string v1, "null sender while iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 185
    iget-object v7, p0, Ldqe;->b:Lcjp;

    iget-object v7, v7, Lcjp;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 187
    iget-object v4, p0, Ldqe;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldqe;->u:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldqe;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 195
    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v3

    move v3, v1

    .line 196
    goto :goto_1

    .line 188
    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, p0, Ldqe;->b:Lcjp;

    iget-object v7, v7, Lcjp;->D:Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    :cond_2
    iget-object v4, p0, Ldqe;->t:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldqe;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v3, v0

    .line 194
    goto :goto_2

    .line 197
    :cond_4
    return-object v5

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 218
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
    .line 202
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcem;->aT:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 203
    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v3, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 204
    const-string v2, "from-widget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    sget v2, Lcek;->cU:I

    iget-object v3, p0, Ldqe;->a:Landroid/content/Context;

    sget v4, Lcer;->hl:I

    .line 206
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    sget v2, Lcek;->hS:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 209
    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    sget-object v3, Ldqd;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 79
    :try_start_0
    invoke-direct {p0}, Ldqe;->a()I

    move-result v4

    .line 80
    iget-object v2, p0, Ldqe;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Ldqe;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 82
    :goto_0
    if-lt v4, v2, :cond_0

    iget v2, p0, Ldqe;->p:I

    if-ge v4, v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ldqe;->q:Z

    .line 83
    iget-boolean v2, p0, Ldqe;->q:Z

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v0, v4

    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 81
    goto :goto_0

    :cond_2
    move v2, v1

    .line 82
    goto :goto_1

    :cond_3
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
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
    .line 216
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcem;->aT:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 211
    sget v1, Lcek;->cU:I

    iget-object v2, p0, Ldqe;->a:Landroid/content/Context;

    sget v3, Lcer;->ea:I

    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 214
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 18

    .prologue
    .line 92
    sget-object v11, Ldqd;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 93
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldqe;->q:Z

    if-eqz v2, :cond_1

    .line 94
    invoke-direct/range {p0 .. p0}, Ldqe;->a()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 95
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldqe;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    .line 171
    :goto_0
    return-object v2

    .line 96
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->l:Landroid/database/Cursor;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    sget-object v2, Ldqd;->b:Ljava/lang/String;

    const-string v3, "Failed to move to position %d in the cursor."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    invoke-direct/range {p0 .. p0}, Ldqe;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 100
    :cond_2
    :try_start_1
    new-instance v12, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->l:Landroid/database/Cursor;

    invoke-direct {v12, v2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->b:Lcjp;

    iget-object v3, v12, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    const-string v4, ""

    const/16 v5, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldqe;->d:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget v10, v0, Ldqe;->f:I

    .line 103
    invoke-static {v10}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v10

    .line 104
    invoke-static/range {v2 .. v10}, Lcjv;->a(Lcjp;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgw;Lcom/android/mail/providers/Account;Z)V

    .line 105
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldqe;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->a:Landroid/content/Context;

    iget-wide v6, v12, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v2, v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Ldqe;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 108
    const/4 v2, 0x2

    move v4, v2

    .line 110
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ldqe;->j:Ldqa;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldqe;->a:Landroid/content/Context;

    new-instance v9, Ldmz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->g:Landroid/net/Uri;

    invoke-direct {v9, v2}, Ldmz;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->a:Landroid/content/Context;

    iget-object v3, v12, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    iget-boolean v2, v12, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 114
    :goto_2
    invoke-virtual {v12}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 116
    sget v14, Lcei;->ah:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 117
    sget v15, Lcei;->ai:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 118
    if-eqz v3, :cond_8

    sget v2, Ldqa;->e:I

    .line 119
    :goto_3
    invoke-static {v6, v14, v2}, Ldqa;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 120
    if-eqz v3, :cond_3

    .line 121
    new-instance v2, Landroid/text/style/StyleSpan;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v16, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v2, v0, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_3
    const/4 v2, 0x0

    invoke-static {v8, v2, v10}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    if-eqz v3, :cond_4

    .line 125
    new-instance v10, Landroid/text/style/StyleSpan;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v10, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v10, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_4
    if-eqz v3, :cond_9

    sget v2, Ldqa;->b:I

    .line 127
    :goto_4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v6, v3, v2, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    const/4 v2, 0x0

    invoke-static {v6, v15, v2}, Ldqa;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 130
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v10, Ldqa;->c:I

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    .line 132
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v16, 0x21

    .line 133
    move/from16 v0, v16

    invoke-virtual {v2, v3, v10, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Ldqa;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v12}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 137
    sget v2, Lcej;->T:I

    move v3, v2

    .line 140
    :goto_5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 141
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sget v15, Lcem;->aS:I

    invoke-direct {v2, v13, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 142
    sget v13, Lcek;->hU:I

    invoke-virtual {v2, v13, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    sget v5, Lcek;->hL:I

    invoke-virtual {v2, v5, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 144
    sget v5, Lcek;->hW:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 145
    sget v5, Lcek;->hV:I

    invoke-virtual {v2, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    if-eqz v3, :cond_b

    .line 147
    sget v5, Lcek;->hH:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    sget v5, Lcek;->hH:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 150
    :goto_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lceg;->b:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151
    new-instance v3, Ldqb;

    invoke-direct {v3, v8}, Ldqb;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Ldqa;->f:Ldqb;

    .line 152
    iget-object v3, v7, Ldqa;->f:Ldqb;

    invoke-virtual {v3, v12, v9, v4}, Ldcg;->a(Lcom/android/mail/providers/Conversation;Ldmz;I)V

    .line 153
    iget-object v3, v7, Ldqa;->f:Ldqb;

    invoke-virtual {v3, v2}, Ldqb;->a(Landroid/widget/RemoteViews;)V

    .line 154
    :cond_5
    iget v3, v12, Lcom/android/mail/providers/Conversation;->m:I

    .line 155
    packed-switch v3, :pswitch_data_0

    .line 162
    :pswitch_0
    const/4 v3, -0x1

    .line 163
    const/16 v4, 0x8

    .line 164
    :goto_7
    sget v5, Lcek;->hT:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 165
    sget v3, Lcek;->hT:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqe;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldqe;->d:Lcom/android/mail/providers/Account;

    invoke-static {v3, v12, v4, v5}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v3

    .line 169
    const-string v4, "from-widget"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    sget v4, Lcek;->hK:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 171
    monitor-exit v11

    goto/16 :goto_0

    .line 109
    :cond_6
    const/4 v2, -0x1

    move v4, v2

    goto/16 :goto_1

    .line 113
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 118
    :cond_8
    sget v2, Ldqa;->d:I

    goto/16 :goto_3

    .line 126
    :cond_9
    sget v2, Ldqa;->a:I

    goto/16 :goto_4

    .line 138
    :cond_a
    iget-boolean v3, v12, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v3, :cond_c

    .line 139
    sget v2, Lcej;->aI:I

    move v3, v2

    goto/16 :goto_5

    .line 149
    :cond_b
    sget v3, Lcek;->hH:I

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 156
    :pswitch_1
    sget v3, Lcej;->aE:I

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_7

    .line 159
    :pswitch_2
    sget v3, Lcej;->bc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_7

    :cond_c
    move v3, v2

    goto/16 :goto_5

    .line 155
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
    .line 215
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 29
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->c:I

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldqe;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldqd;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ldqe;->s:Ldqd;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    iget v2, p0, Ldqe;->c:I

    iget-object v3, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldqd;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->c:I

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqe;->e:I

    iget v4, p0, Ldqe;->f:I

    iget-object v5, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqe;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqe;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldpy;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 32
    :cond_0
    iput-boolean v9, p0, Ldqe;->r:Z

    .line 33
    iget-object v0, p0, Ldqe;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 34
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "limit"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "all_notifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 42
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 43
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    sget-object v3, Lcvh;->k:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    .line 44
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 45
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/content/CursorLoader;->setUpdateThrottle(J)V

    .line 46
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 47
    sget v0, Lcer;->fU:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->t:Ljava/lang/String;

    .line 48
    sget v0, Lcer;->bW:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqe;->u:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqe;->g:Landroid/net/Uri;

    sget-object v3, Lcvh;->c:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldqe;->m:Landroid/content/CursorLoader;

    .line 50
    iget-object v0, p0, Ldqe;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, v9, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 51
    new-instance v0, Ldqf;

    sget v1, Lcel;->J:I

    .line 52
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldqf;-><init>(Ldqe;I)V

    iput-object v0, p0, Ldqe;->o:Ldqf;

    .line 53
    iget-object v0, p0, Ldqe;->o:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()V

    .line 54
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    sget-object v3, Lcvh;->f:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    .line 55
    iget-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 56
    iget-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 57
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldqe;->o:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()V

    .line 76
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v1, Ldqd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 62
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldqe;->l:Landroid/database/Cursor;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Ldqe;->m:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldqe;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 68
    iget-object v0, p0, Ldqe;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 69
    iput-object v2, p0, Ldqe;->m:Landroid/content/CursorLoader;

    .line 70
    :cond_1
    iget-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 72
    iget-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 73
    iput-object v2, p0, Ldqe;->n:Landroid/content/CursorLoader;

    .line 74
    :cond_2
    return-void

    .line 65
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
    .line 219
    check-cast p2, Landroid/database/Cursor;

    .line 220
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 221
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcem;->aR:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 223
    iget-object v0, p0, Ldqe;->s:Ldqd;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    iget v2, p0, Ldqe;->c:I

    iget-object v3, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldqd;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->c:I

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqe;->e:I

    iget v4, p0, Ldqe;->f:I

    iget-object v5, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqe;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqe;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldpy;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Ldqe;->m:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_5

    .line 226
    invoke-static {p2}, Ldqe;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->c:I

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqe;->e:I

    iget v4, p0, Ldqe;->f:I

    iget-object v5, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqe;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqe;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldpy;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 230
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldqe;->p:I

    .line 231
    iget-boolean v0, p0, Ldqe;->r:Z

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    .line 233
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Ldqe;->s:Ldqd;

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    iget v3, p0, Ldqe;->c:I

    iget-object v4, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget v5, p0, Ldqe;->e:I

    iget v6, p0, Ldqe;->f:I

    iget-object v7, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v8, p0, Ldqe;->h:Landroid/net/Uri;

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Ldqd;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 235
    iget v0, p0, Ldqe;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqe;->r:Z

    .line 237
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    sget v0, Lcek;->hM:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 239
    sget v0, Lcek;->hI:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    sget v0, Lcek;->hM:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 243
    :goto_1
    iget v0, p0, Ldqe;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 242
    :cond_4
    sget-object v0, Ldqd;->b:Ljava/lang/String;

    const-string v1, "Empty folder name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 244
    :cond_5
    iget-object v0, p0, Ldqe;->k:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_8

    .line 246
    sget-object v1, Ldqd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    invoke-static {p2}, Ldqe;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Ldqe;->l:Landroid/database/Cursor;

    .line 250
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget v0, p0, Ldqe;->c:I

    sget v1, Lcek;->aQ:I

    invoke-virtual {v10, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 252
    iget-object v0, p0, Ldqe;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldqe;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_6
    sget v0, Lcek;->bI:I

    iget-object v1, p0, Ldqe;->a:Landroid/content/Context;

    sget v2, Lcer;->cc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldqe;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    iget v0, p0, Ldqe;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 249
    :cond_7
    :try_start_1
    iput-object p2, p0, Ldqe;->l:Landroid/database/Cursor;

    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 257
    :cond_8
    iget-object v0, p0, Ldqe;->n:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_1

    .line 258
    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget v1, p0, Ldqe;->c:I

    iget-object v2, p0, Ldqe;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldqe;->e:I

    iget v4, p0, Ldqe;->f:I

    iget-object v5, p0, Ldqe;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldqe;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldqe;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldpy;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
