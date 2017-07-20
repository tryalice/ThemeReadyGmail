.class public final Lcom/google/android/gm/provider/SearchQuery$Provider;
.super Lfek;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcbb;->o:Lcbb;

    .line 31
    iget-object v0, v0, Lcbb;->M:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/google/android/gm/provider/SearchQuery$Provider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 4
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, p1}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    .line 6
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    const-string v2, "Unparseable cp uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    :goto_0
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v1}, Ldls;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SearchQuery$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 17
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    sget-object v2, Lcqu;->bJ:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SearchQuery$Provider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbeh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbbz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SearchQuery$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 25
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
