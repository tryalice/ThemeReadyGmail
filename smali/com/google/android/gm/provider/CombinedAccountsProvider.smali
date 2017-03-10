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

.field public g:Ldyq;

.field public h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    .line 181
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 182
    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "folder/inbox"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "conversations/inbox"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "refresh"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "search"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm.combinedaccounts"

    const-string v2, "search-conversations"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    sget-object v0, Lctr;->a:Landroid/net/Uri;

    const-string v1, "search"

    .line 188
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c:Landroid/net/Uri;

    .line 189
    sget-object v0, Lctr;->a:Landroid/net/Uri;

    const-string v1, "search-conversations"

    .line 190
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->d:Landroid/net/Uri;

    .line 191
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
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;[Ljava/lang/String;)Lelq;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 74
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string v0, "query_identifier"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string v0, "inner-uri"

    .line 77
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 84
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 86
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcvh;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lelq;

    invoke-direct {v0, v8, p2, v6, v7}, Lelq;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Leqj;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 107
    const-string v0, "inner-uri"

    .line 108
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
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

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvh;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Leqj;

    invoke-direct {v0, v6}, Leqj;-><init>(Ljava/util/List;)V

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

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldyq;

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "mail"

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ldyq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lejc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v5, "Inbox for %s is %s: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    aput-object v2, v8, v10

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v4, v5, v8}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcvh;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
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

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 91
    invoke-static {}, Lcum;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvh;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "searchUri"

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "query"

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "query_identifier"

    .line 99
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 103
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_1
    return-object v6
.end method

.method private final b()Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uifolders/268435456"

    .line 129
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvh;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    :try_start_0
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const-string v0, "conversationListUri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 136
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_1
    :goto_0
    return-object v3

    .line 140
    :cond_2
    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 144
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

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uifolder/1152921504606846976"

    .line 147
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/android/gm/provider/CombinedAccountsProvider;->e:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 152
    add-int/lit8 v0, v2, 0x0

    .line 153
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v5, "CombinedAccountsProvider count in Email: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldyq;

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "mail"

    aput-object v4, v2, v6

    invoke-virtual {v1, v2}, Ldyq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 158
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

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lejc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 161
    invoke-static {v6, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcvh;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 166
    add-int v0, v7, v2

    .line 167
    sget-object v4, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v5, "CombinedAccountsProvider count in Gmail %s: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 168
    invoke-static {v6}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    .line 169
    invoke-static {v4, v5, v7}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 171
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 174
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
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 4
    new-instance v1, Ldyq;

    invoke-direct {v1, v0}, Ldyq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldyq;

    .line 5
    sget v1, Lebd;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
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

    .line 7
    const/4 v0, 0x1

    return v0

    .line 6
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

    .line 8
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Ljava/lang/String;

    const-string v1, "GmailProvider.query: %s(%s, %s)"

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    sget-object v6, Lcrh;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lcrh;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p3, v5, v8

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 11
    invoke-static {v0, v1, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    sget-object v0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-object v3

    .line 15
    :pswitch_0
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/Object;

    move v0, v7

    .line 16
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 17
    aget-object v3, p2, v0

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 37
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
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

    .line 18
    :pswitch_1
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto :goto_3

    .line 20
    :pswitch_2
    sget-object v1, Lctr;->b:Landroid/net/Uri;

    aput-object v1, v5, v0

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lebd;->eZ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 26
    :pswitch_5
    const v1, 0x1062e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 28
    :pswitch_6
    sget-object v1, Lctr;->c:Landroid/net/Uri;

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 32
    :pswitch_8
    sget v1, Leaw;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 34
    :pswitch_9
    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 36
    :pswitch_a
    sget-object v1, Lctr;->d:Landroid/net/Uri;

    aput-object v1, v5, v0

    goto/16 :goto_3

    .line 38
    :cond_2
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, p2, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :pswitch_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b()Landroid/net/Uri;

    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 53
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Leqj;

    invoke-direct {v3, v6}, Leqj;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "enforceUnifiedInboxThreading"

    const-string v4, "1"

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 52
    sget-object v2, Lcvh;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_4

    .line 55
    :pswitch_c
    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->h:Landroid/net/Uri;

    const-string v2, "uirefresh/1152921504606846976"

    .line 56
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->g:Ldyq;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "mail"

    aput-object v2, v1, v7

    .line 61
    invoke-virtual {v0, v1}, Ldyq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 62
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

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lejc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/google/android/gm/provider/CombinedAccountsProvider;->f:Landroid/content/ContentResolver;

    .line 65
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

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 71
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)Lelq;

    move-result-object v3

    goto/16 :goto_0

    .line 72
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a(Landroid/net/Uri;)Leqj;

    move-result-object v3

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 17
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
    .line 178
    const/4 v0, 0x0

    return v0
.end method
