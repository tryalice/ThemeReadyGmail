.class public Lcom/google/android/gm/provider/CombinedAccountsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/UriMatcher;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public f:Landroid/content/ContentResolver;

.field public g:Ldxa;

.field public h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 57
    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "folder/inbox"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "conversations/inbox"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "refresh"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "search"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "search-conversations"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcsq;->a:Landroid/net/Uri;

    const-string v1, "search"

    .line 76
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c:Landroid/net/Uri;

    .line 81
    sget-object v0, Lcsq;->a:Landroid/net/Uri;

    const-string v1, "search-conversations"

    .line 82
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/net/Uri;

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unreadCount"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;[Ljava/lang/String;)Leju;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 177
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    const-string v0, "query_identifier"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    const-string v0, "inner-uri"

    .line 182
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 193
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 195
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcug;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_2
    new-instance v0, Leju;

    invoke-direct {v0, v8, p2, v6, v7}, Leju;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Leoo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 239
    const-string v0, "inner-uri"

    .line 240
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 244
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcug;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Leoo;

    invoke-direct {v0, v6}, Leoo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldxa;

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "mail"

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1264
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1268
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v5, "Inbox for %s is %s: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    aput-object v2, v8, v10

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v4, v5, v8}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1269
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcug;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    return-object v6
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 211
    invoke-static {}, Lctl;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcug;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "searchUri"

    .line 217
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "query"

    .line 221
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "query_identifier"

    .line 222
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 220
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_1
    return-object v6
.end method

.method private final b()Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uifolders/268435456"

    .line 298
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcug;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    :try_start_0
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 306
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 308
    const-string v0, "conversationListUri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 316
    if-eqz v1, :cond_1

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_1
    :goto_0
    return-object v3

    .line 316
    :cond_2
    if-eqz v1, :cond_1

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private final c()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 375
    .line 377
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uifolder/1152921504606846976"

    .line 378
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/android/gm/provider/CombinedAccountsProvider;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 377
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_4

    .line 384
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 387
    add-int/lit8 v0, v2, 0x0

    .line 388
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v5, "CombinedAccountsProvider count in Email: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 396
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldxa;

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "mail"

    aput-object v4, v2, v6

    invoke-virtual {v1, v2}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v0

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 401
    invoke-static {v6, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcug;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 400
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 407
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 409
    add-int v0, v7, v2

    .line 410
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v5, "CombinedAccountsProvider count in Gmail %s: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 411
    invoke-static {v6}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    .line 410
    invoke-static {v4, v5, v7}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 415
    goto :goto_2

    .line 391
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 414
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 418
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 109
    new-instance v1, Ldxa;

    invoke-direct {v1, v0}, Ldxa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldxa;

    .line 110
    sget v1, Ldzm;->bN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "content://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    .line 112
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 118
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v1, "GmailProvider.query: %s(%s, %s)"

    new-array v5, v4, [Ljava/lang/Object;

    .line 1109
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p3, v5, v8

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 118
    invoke-static {v0, v1, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 2371
    :cond_0
    :goto_0
    return-object v3

    .line 2326
    :pswitch_0
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/Object;

    move v0, v7

    .line 2327
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 2328
    aget-object v3, p2, v0

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 2327
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2328
    :sswitch_0
    const-string v6, "_id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "folderUri"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    :sswitch_3
    const-string v6, "hasChildren"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_2

    :sswitch_4
    const-string v6, "capabilities"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "conversationListUri"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v6, "unreadCount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v6, "iconResId"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v6, "type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v6, "refreshUri"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    .line 2330
    :pswitch_1
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto :goto_3

    .line 2333
    :pswitch_2
    sget-object v1, Lcsq;->b:Landroid/net/Uri;

    aput-object v1, v5, v0

    goto :goto_3

    .line 2336
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ldzm;->eM:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2339
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2343
    :pswitch_5
    const v1, 0x1062e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2352
    :pswitch_6
    sget-object v1, Lcsq;->c:Landroid/net/Uri;

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2355
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2358
    :pswitch_8
    sget v1, Ldzf;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2361
    :pswitch_9
    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2364
    :pswitch_a
    sget-object v1, Lcsq;->d:Landroid/net/Uri;

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 2369
    :cond_2
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, p2, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2370
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :pswitch_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-direct {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3283
    invoke-direct {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b()Landroid/net/Uri;

    move-result-object v1

    .line 3284
    if-nez v1, :cond_3

    .line 3287
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Leoo;

    invoke-direct {v3, v6}, Leoo;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3287
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 4277
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "enforceUnifiedInboxThreading"

    const-string v4, "1"

    .line 4278
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4279
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4277
    sget-object v2, Lcug;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 3287
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_4

    .line 136
    :pswitch_c
    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uirefresh/1152921504606846976"

    .line 137
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldxa;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "mail"

    aput-object v2, v1, v7

    .line 145
    invoke-virtual {v0, v1}, Ldxa;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 150
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 159
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)Leju;

    move-result-object v3

    goto/16 :goto_0

    .line 161
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;)Leoo;

    move-result-object v3

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 2328
    :sswitch_data_0
    .sparse-switch
        -0x7de25e15 -> :sswitch_5
        -0x58aaf04a -> :sswitch_4
        -0x539e2f1e -> :sswitch_7
        -0x3fd61d60 -> :sswitch_6
        -0x132ef76f -> :sswitch_9
        0x171ba -> :sswitch_0
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_8
        0xe3f1ab9 -> :sswitch_3
        0x1f70b21e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method
