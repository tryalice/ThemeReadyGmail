.class final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ldsf;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljrd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljrd",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcyi;->e:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to locate account for uri: "

    .line 39
    invoke-static {p1}, Lcug;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcwp;

    invoke-static {v1}, Lcwp;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Ljrd;->b(Ljava/lang/Object;)Ljrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :goto_1
    return-object v0

    .line 44
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    sget-object v0, Ljpo;->a:Ljpo;

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljrd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljrd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcyi;->c:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to locate folder for uri: "

    .line 54
    invoke-static {p1}, Lcug;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-static {v0}, Ljrd;->b(Ljava/lang/Object;)Ljrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    :goto_1
    return-object v0

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    sget-object v0, Ljpo;->a:Ljpo;

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Ldsf;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldsf;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 13
    const-string v1, "cache-active-notification-set"

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v1, " "

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    array-length v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ldsg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljrd;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Ldsg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljrd;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    new-instance v4, Ldsf;

    .line 28
    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v4, v0, v1}, Ldsf;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 29
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v4, v0, v1}, Ldsg;->a(Ldsf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final a(Ldsf;II)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(Ldsf;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    iget-object v0, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    .line 68
    invoke-virtual {p0, v0}, Ldsg;->b(Ldsf;)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    invoke-virtual {p0, v0}, Ldsg;->c(Ldsf;)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 71
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Ldsf;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 72
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Ldsf;->b:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 74
    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v2, "cache-active-notification-set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void
.end method

.method public final c(Ldsf;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
