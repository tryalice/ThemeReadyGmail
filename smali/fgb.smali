.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "value"

    sput-object v0, Lfgb;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfgb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lfgb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 18
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v5, "sx_rt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lfgb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    return-void

    .line 22
    :cond_4
    :try_start_1
    const-string v5, "sx_dn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lfgb;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    sget-object v1, Lfgb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfgb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    :cond_0
    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lfgb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lfgb;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12
    sget-object v1, Lfgb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
