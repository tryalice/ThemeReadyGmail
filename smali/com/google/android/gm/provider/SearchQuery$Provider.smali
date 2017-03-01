.class public final Lcom/google/android/gm/provider/SearchQuery$Provider;
.super Leya;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Leya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 146
    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    const-string v2, "AppDataSearch.Query: %s(%s, %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1109
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 148
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 146
    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    sget-object v1, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    const-string v2, "Unparseable cp uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 152
    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 167
    :goto_0
    return-object v0

    .line 157
    :cond_0
    :try_start_1
    invoke-static {v1}, Ldlv;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lemi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SearchQuery$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 170
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 161
    :cond_1
    :try_start_2
    sget-object v2, Lctv;->bc:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SearchQuery$Provider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbkg;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbib;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SearchQuery$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 170
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
