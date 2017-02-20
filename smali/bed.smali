.class final Lbed;
.super Lbdy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdy",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/EmailProviderConfiguration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lbdx;


# direct methods
.method constructor <init>(Lbdx;Lbeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeb",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lbed;->c:Lbdx;

    .line 1117
    invoke-direct {p0, p1, p2}, Lbdy;-><init>(Lbdx;Lbeb;)V

    .line 164
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

    .line 168
    iget-object v0, p0, Lbed;->c:Lbdx;

    .line 1037
    iget-object v0, v0, Lbdx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbdx;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 174
    if-nez v1, :cond_0

    .line 2037
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getProviders: null Cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :goto_0
    return-object v2

    .line 180
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    new-instance v3, Lcom/android/emailcommon/EmailProviderConfiguration;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    .line 184
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 185
    const-string v0, "label"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 186
    const-string v0, "domain"

    .line 187
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 188
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 191
    :cond_1
    const-string v0, "inUriTemplate"

    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 191
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 193
    const-string v0, "inUserTemplate"

    .line 194
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 193
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 195
    const-string v0, "outUriTemplate"

    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 197
    const-string v0, "outUserTemplate"

    .line 198
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 197
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 3219
    iget v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    if-ne v10, v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 3220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 3221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 3222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 3223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 3224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 3225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 3226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v6

    .line 3242
    :goto_2
    if-eqz v0, :cond_8

    .line 200
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

    .line 201
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5037
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v4, "PartnerProviderHelper.getProviders: loaded provider: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 214
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3230
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    invoke-static {v0}, Lbdx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 3231
    invoke-static {v0}, Lbdx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4037
    :cond_4
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v4, "PartnerProviderHelper: provider %s doesn\'t have secure connections"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 3235
    goto :goto_2

    .line 3239
    :cond_5
    iget-object v0, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 3240
    goto :goto_2

    :cond_6
    move v0, v7

    .line 3242
    goto :goto_2

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6037
    :cond_8
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v4, "PartnerProvider: provider with id \"%s\" will not be used because it\'s invalid"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 214
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lbed;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
