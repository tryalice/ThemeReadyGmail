.class final Lbcc;
.super Lbbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbx",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/EmailProviderConfiguration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbbw;


# direct methods
.method constructor <init>(Lbbw;Lbca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbca",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbcc;->b:Lbbw;

    .line 3
    invoke-direct {p0, p1, p2}, Lbbx;-><init>(Lbbw;Lbca;)V

    .line 4
    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lbcc;->b:Lbbw;

    .line 6
    iget-object v0, v0, Lbbw;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbbw;->d:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lbbw;->a:Ljava/lang/String;

    .line 11
    const-string v1, "PartnerProviderHelper.getProviders: null Cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :goto_0
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    new-instance v3, Lcom/android/emailcommon/EmailProviderConfiguration;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    .line 16
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 17
    const-string v0, "label"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 18
    const-string v0, "domain"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 19
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 21
    :cond_1
    const-string v0, "inUriTemplate"

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 23
    const-string v0, "inUserTemplate"

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 25
    const-string v0, "outUriTemplate"

    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 27
    const-string v0, "outUserTemplate"

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 30
    iget v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    if-ne v10, v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v6

    .line 48
    :goto_2
    if-eqz v0, :cond_8

    .line 49
    const-string v4, "partnerprovider_"

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v3, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 59
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 39
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    invoke-static {v0}, Lbbw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lbbw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    :cond_4
    sget-object v0, Lbbw;->a:Ljava/lang/String;

    .line 42
    const-string v4, "PartnerProviderHelper: provider %s doesn\'t have secure connections"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v9, v5, v8

    .line 43
    invoke-static {v0, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 46
    goto :goto_2

    :cond_6
    move v0, v7

    .line 47
    goto :goto_2

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_8
    sget-object v0, Lbbw;->a:Ljava/lang/String;

    .line 53
    const-string v4, "PartnerProvider: provider with id \"%s\" will not be used because it\'s invalid"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v3, v5, v8

    .line 54
    invoke-static {v0, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 57
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lbcc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
