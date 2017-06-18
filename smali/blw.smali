.class public abstract Lblw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lblu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Landroid/content/Context;J)Lblu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lblw;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lblw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lblu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;)Lblu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lblw;->c()Lblu;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lblu;->M:J

    .line 19
    invoke-virtual {v0, p1, p2}, Lblu;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 20
    return-object v0
.end method

.method final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lblu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Ldom;->a()Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lblw;->b()[Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lbmx;

    invoke-direct {v0}, Lbmx;-><init>()V

    throw v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, v1}, Lblw;->a(Landroid/content/Context;Landroid/database/Cursor;)Lblu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :goto_0
    return-object v5

    .line 14
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method abstract b()[Ljava/lang/String;
.end method

.method abstract c()Lblu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
