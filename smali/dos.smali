.class public final Ldos;
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

.field public final b:Lcjf;

.field public final c:I

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ldoo;

.field public k:Landroid/content/CursorLoader;

.field public l:Landroid/database/Cursor;

.field public m:Landroid/content/CursorLoader;

.field public n:Landroid/content/CursorLoader;

.field public o:Ldot;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ldor;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ldor;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-boolean v2, p0, Ldos;->r:Z

    .line 246
    iput-object p1, p0, Ldos;->a:Landroid/content/Context;

    .line 247
    new-instance v0, Lcjf;

    invoke-direct {v0, p1}, Lcjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldos;->b:Lcjf;

    .line 248
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldos;->c:I

    .line 250
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    .line 252
    const-string v0, "folder-type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldos;->e:I

    .line 254
    const-string v0, "folder-capabilities"

    .line 255
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldos;->f:I

    .line 256
    const-string v0, "folder-display-name"

    .line 257
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldos;->i:Ljava/lang/String;

    .line 259
    const-string v0, "folder-uri"

    .line 260
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 261
    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 263
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 264
    iput-object v0, p0, Ldos;->g:Landroid/net/Uri;

    .line 265
    iput-object v1, p0, Ldos;->h:Landroid/net/Uri;

    .line 284
    :goto_0
    new-instance v0, Ldoo;

    invoke-direct {v0, p1}, Ldoo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldos;->j:Ldoo;

    .line 286
    iput-object p3, p0, Ldos;->s:Ldor;

    .line 287
    return-void

    .line 268
    :cond_0
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v1, v1, Ldlo;->b:Landroid/net/Uri;

    iput-object v1, p0, Ldos;->g:Landroid/net/Uri;

    .line 273
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iput-object v0, p0, Ldos;->h:Landroid/net/Uri;

    goto :goto_0

    .line 275
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldos;->g:Landroid/net/Uri;

    .line 276
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Ldos;->h:Landroid/net/Uri;

    .line 278
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    iget v1, p0, Ldos;->c:I

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldos;->e:I

    iget v4, p0, Ldos;->f:I

    iget-object v5, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldos;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldos;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldom;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 10061
    sget-object v1, Ldor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v0, p0, Ldos;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldos;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 406
    :goto_0
    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 407
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

    .line 502
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 504
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
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

    .line 467
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 468
    const/4 v3, 0x0

    .line 473
    iget v0, p0, Ldos;->f:I

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    iget-object v0, p0, Ldos;->b:Lcjf;

    invoke-static {v0}, Lcjl;->a(Lcjf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    const/4 v0, 0x1

    .line 478
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

    .line 479
    if-nez v0, :cond_0

    .line 10061
    sget-object v0, Ldor;->b:Ljava/lang/String;

    const-string v1, "null sender while iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 483
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 484
    iget-object v7, p0, Ldos;->b:Lcjf;

    iget-object v7, v7, Lcjf;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 486
    iget-object v4, p0, Ldos;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldos;->u:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldos;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 496
    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v3

    move v3, v1

    .line 497
    goto :goto_1

    .line 487
    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, p0, Ldos;->b:Lcjf;

    iget-object v7, v7, Lcjf;->D:Ljava/lang/CharSequence;

    .line 489
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 491
    :cond_2
    iget-object v4, p0, Ldos;->t:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldos;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v3, v0

    .line 494
    goto :goto_2

    .line 498
    :cond_4
    return-object v5

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 619
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
    .line 510
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lceg;->aP:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 511
    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    iget-object v2, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v3, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 512
    const-string v2, "from-widget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    sget v2, Lcee;->cP:I

    iget-object v3, p0, Ldos;->a:Landroid/content/Context;

    sget v4, Lcel;->gW:I

    .line 514
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 513
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 515
    sget v2, Lcee;->hx:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 516
    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10061
    sget-object v3, Ldor;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 388
    :try_start_0
    invoke-direct {p0}, Ldos;->a()I

    move-result v4

    .line 389
    iget-object v2, p0, Ldos;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 390
    iget-object v2, p0, Ldos;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 391
    :goto_0
    if-lt v4, v2, :cond_0

    iget v2, p0, Ldos;->p:I

    if-ge v4, v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Ldos;->q:Z

    .line 392
    iget-boolean v2, p0, Ldos;->q:Z

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v0, v4

    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 390
    goto :goto_0

    :cond_2
    move v2, v1

    .line 391
    goto :goto_1

    :cond_3
    move v0, v1

    .line 392
    goto :goto_2

    .line 393
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
    .line 534
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 521
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lceg;->aP:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 522
    sget v1, Lcee;->cP:I

    iget-object v2, p0, Ldos;->a:Landroid/content/Context;

    sget v3, Lcel;->dL:I

    .line 523
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 524
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 18

    .prologue
    .line 10061
    sget-object v11, Ldor;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 417
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->l:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldos;->q:Z

    if-eqz v2, :cond_1

    .line 418
    invoke-direct/range {p0 .. p0}, Ldos;->a()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 419
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldos;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    .line 462
    :goto_0
    return-object v2

    .line 422
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->l:Landroid/database/Cursor;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20061
    sget-object v2, Ldor;->b:Ljava/lang/String;

    const-string v3, "Failed to move to position %d in the cursor."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    invoke-direct/range {p0 .. p0}, Ldos;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit v11

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 430
    :cond_2
    :try_start_1
    new-instance v12, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->l:Landroid/database/Cursor;

    invoke-direct {v12, v2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 433
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->b:Lcjf;

    iget-object v3, v12, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    const-string v4, ""

    const/16 v5, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldos;->d:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget v10, v0, Ldos;->f:I

    .line 436
    invoke-static {v10}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v10

    .line 434
    invoke-static/range {v2 .. v10}, Lcjl;->a(Lcjf;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgq;Lcom/android/mail/providers/Account;Z)V

    .line 437
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldos;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->a:Landroid/content/Context;

    iget-wide v6, v12, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v2, v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    .line 444
    move-object/from16 v0, p0

    iget v2, v0, Ldos;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 445
    const/4 v2, 0x2

    move v4, v2

    .line 451
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ldos;->j:Ldoo;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldos;->a:Landroid/content/Context;

    new-instance v9, Ldlo;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->g:Landroid/net/Uri;

    invoke-direct {v9, v2}, Ldlo;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldos;->a:Landroid/content/Context;

    iget-object v3, v12, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 454
    invoke-static {v2, v3}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30144
    iget-boolean v2, v12, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 30145
    :goto_2
    invoke-virtual {v12}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v13

    .line 30146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30147
    sget v14, Lcec;->af:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 30148
    sget v15, Lcec;->ag:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 30151
    if-eqz v3, :cond_9

    sget v2, Ldoo;->e:I

    .line 30152
    :goto_3
    invoke-static {v6, v14, v2}, Ldoo;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 30153
    if-eqz v3, :cond_3

    .line 30154
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

    .line 30158
    :cond_3
    const/4 v2, 0x0

    invoke-static {v8, v2, v10}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30159
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30160
    if-eqz v3, :cond_4

    .line 30161
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

    .line 30164
    :cond_4
    if-eqz v3, :cond_a

    sget v2, Ldoo;->b:I

    .line 30165
    :goto_4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30166
    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v6, v3, v2, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30168
    const/4 v2, 0x0

    invoke-static {v6, v15, v2}, Ldoo;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 30170
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30171
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v10, Ldoo;->c:I

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    .line 30172
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v16, 0x21

    .line 30171
    move/from16 v0, v16

    invoke-virtual {v2, v3, v10, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30173
    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Ldoo;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 30176
    const/4 v2, 0x0

    .line 30177
    invoke-virtual {v12}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30178
    sget v2, Lced;->T:I

    move v3, v2

    .line 30184
    :goto_5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 30185
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sget v15, Lceg;->aO:I

    invoke-direct {v2, v13, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30186
    sget v13, Lcee;->hz:I

    invoke-virtual {v2, v13, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30187
    sget v5, Lcee;->hq:I

    invoke-virtual {v2, v5, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30188
    sget v5, Lcee;->hB:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30189
    sget v5, Lcee;->hA:I

    invoke-virtual {v2, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30190
    if-eqz v3, :cond_c

    .line 30191
    sget v5, Lcee;->hm:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30192
    sget v5, Lcee;->hm:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 30196
    :goto_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcea;->b:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30197
    new-instance v3, Ldop;

    invoke-direct {v3, v8}, Ldop;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Ldoo;->f:Ldop;

    .line 30198
    iget-object v3, v7, Ldoo;->f:Ldop;

    invoke-virtual {v3, v12, v9, v4}, Ldbb;->a(Lcom/android/mail/providers/Conversation;Ldlo;I)V

    .line 30199
    iget-object v3, v7, Ldoo;->f:Ldop;

    invoke-virtual {v3, v2}, Ldop;->a(Landroid/widget/RemoteViews;)V

    .line 30202
    :cond_5
    sget-object v3, Lcsi;->az:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30203
    iget v3, v12, Lcom/android/mail/providers/Conversation;->m:I

    .line 40210
    sget-object v4, Lcsi;->az:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40213
    packed-switch v3, :pswitch_data_0

    .line 40225
    :pswitch_0
    const/4 v3, -0x1

    .line 40226
    const/16 v4, 0x8

    .line 40229
    :goto_7
    sget v5, Lcee;->hy:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 40230
    sget v3, Lcee;->hy:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 457
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldos;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldos;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldos;->d:Lcom/android/mail/providers/Account;

    invoke-static {v3, v12, v4, v5}, Ldob;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v3

    .line 459
    const-string v4, "from-widget"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    sget v4, Lcee;->hp:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 462
    monitor-exit v11

    goto/16 :goto_0

    .line 447
    :cond_7
    const/4 v2, -0x1

    move v4, v2

    goto/16 :goto_1

    .line 30144
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 30151
    :cond_9
    sget v2, Ldoo;->d:I

    goto/16 :goto_3

    .line 30164
    :cond_a
    sget v2, Ldoo;->a:I

    goto/16 :goto_4

    .line 30179
    :cond_b
    iget-boolean v3, v12, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v3, :cond_d

    .line 30180
    sget v2, Lced;->aI:I

    move v3, v2

    goto/16 :goto_5

    .line 30194
    :cond_c
    sget v3, Lcee;->hm:I

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 40215
    :pswitch_1
    sget v3, Lced;->aE:I

    .line 40216
    const/4 v4, 0x0

    .line 40217
    goto :goto_7

    .line 40219
    :pswitch_2
    sget v3, Lced;->ba:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40220
    const/4 v4, 0x0

    .line 40221
    goto :goto_7

    :cond_d
    move v3, v2

    goto/16 :goto_5

    .line 40213
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
    .line 529
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 292
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    iget v1, p0, Ldos;->c:I

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldos;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldor;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Ldos;->s:Ldor;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    iget v2, p0, Ldos;->c:I

    iget-object v3, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldor;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    iget v1, p0, Ldos;->c:I

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldos;->e:I

    iget v4, p0, Ldos;->f:I

    iget-object v5, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldos;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldos;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldom;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 302
    :cond_0
    iput-boolean v9, p0, Ldos;->r:Z

    .line 310
    iget-object v0, p0, Ldos;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 311
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string v2, "limit"

    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "all_notifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 319
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 320
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    sget-object v3, Lcug;->k:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    .line 322
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 323
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/content/CursorLoader;->setUpdateThrottle(J)V

    .line 324
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 325
    sget v0, Lcel;->fF:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldos;->t:Ljava/lang/String;

    .line 326
    sget v0, Lcel;->bS:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldos;->u:Ljava/lang/String;

    .line 327
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    iget-object v2, p0, Ldos;->g:Landroid/net/Uri;

    sget-object v3, Lcug;->c:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldos;->m:Landroid/content/CursorLoader;

    .line 329
    iget-object v0, p0, Ldos;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, v9, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 330
    new-instance v0, Ldot;

    sget v1, Lcef;->J:I

    .line 331
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldot;-><init>(Ldos;I)V

    iput-object v0, p0, Ldos;->o:Ldot;

    .line 332
    iget-object v0, p0, Ldos;->o:Ldot;

    invoke-virtual {v0}, Ldot;->a()V

    .line 334
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    sget-object v3, Lcug;->f:[Ljava/lang/String;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    .line 336
    iget-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 337
    iget-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 338
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldos;->o:Ldot;

    invoke-virtual {v0}, Ldot;->a()V

    .line 378
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10061
    sget-object v1, Ldor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 345
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    .line 351
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldos;->l:Landroid/database/Cursor;

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Ldos;->m:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Ldos;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 356
    iget-object v0, p0, Ldos;->m:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 357
    iput-object v2, p0, Ldos;->m:Landroid/content/CursorLoader;

    .line 360
    :cond_1
    iget-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 362
    iget-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 363
    iput-object v2, p0, Ldos;->n:Landroid/content/CursorLoader;

    .line 365
    :cond_2
    return-void

    .line 352
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
    .line 214
    check-cast p2, Landroid/database/Cursor;

    .line 10544
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 10545
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    .line 10546
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lceg;->aN:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10548
    iget-object v0, p0, Ldos;->s:Ldor;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    iget v2, p0, Ldos;->c:I

    iget-object v3, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Ldor;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10549
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    iget v1, p0, Ldos;->c:I

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldos;->e:I

    iget v4, p0, Ldos;->f:I

    iget-object v5, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldos;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldos;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldom;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10554
    :cond_0
    iget-object v0, p0, Ldos;->m:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_5

    .line 10555
    invoke-static {p2}, Ldos;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10557
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    iget v1, p0, Ldos;->c:I

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldos;->e:I

    iget v4, p0, Ldos;->f:I

    iget-object v5, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldos;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldos;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldom;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10612
    :cond_1
    :goto_0
    return-void

    .line 10563
    :cond_2
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10564
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldos;->p:I

    .line 10566
    iget-boolean v0, p0, Ldos;->r:Z

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    .line 21018
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10572
    iget-object v0, p0, Ldos;->s:Ldor;

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    iget v3, p0, Ldos;->c:I

    iget-object v4, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget v5, p0, Ldos;->e:I

    iget v6, p0, Ldos;->f:I

    iget-object v7, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v8, p0, Ldos;->h:Landroid/net/Uri;

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Ldor;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10575
    iget v0, p0, Ldos;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 10576
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldos;->r:Z

    .line 10580
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10581
    sget v0, Lcee;->hr:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10582
    sget v0, Lcee;->hn:I

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10583
    sget v0, Lcee;->hr:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10588
    :goto_1
    iget v0, p0, Ldos;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 10585
    :cond_4
    sget-object v0, Ldor;->b:Ljava/lang/String;

    const-string v1, "Empty folder name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10589
    :cond_5
    iget-object v0, p0, Ldos;->k:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_8

    .line 10591
    sget-object v1, Ldor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10592
    :try_start_0
    invoke-static {p2}, Ldos;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10593
    const/4 v0, 0x0

    iput-object v0, p0, Ldos;->l:Landroid/database/Cursor;

    .line 10597
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10599
    iget v0, p0, Ldos;->c:I

    sget v1, Lcee;->aS:I

    invoke-virtual {v10, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 10602
    iget-object v0, p0, Ldos;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldos;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 10603
    :cond_6
    sget v0, Lcee;->bK:I

    iget-object v1, p0, Ldos;->a:Landroid/content/Context;

    sget v2, Lcel;->bY:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldos;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 10604
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10603
    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10605
    iget v0, p0, Ldos;->c:I

    invoke-virtual {v10, v0, v11}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 10595
    :cond_7
    :try_start_1
    iput-object p2, p0, Ldos;->l:Landroid/database/Cursor;

    goto :goto_2

    .line 10597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10607
    :cond_8
    iget-object v0, p0, Ldos;->n:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_1

    .line 10608
    iget-object v0, p0, Ldos;->a:Landroid/content/Context;

    iget v1, p0, Ldos;->c:I

    iget-object v2, p0, Ldos;->d:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldos;->e:I

    iget v4, p0, Ldos;->f:I

    iget-object v5, p0, Ldos;->g:Landroid/net/Uri;

    iget-object v6, p0, Ldos;->h:Landroid/net/Uri;

    iget-object v7, p0, Ldos;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Ldom;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
