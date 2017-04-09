.class public final Lbza;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lbyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput v0, p0, Lbza;->a:I

    .line 3
    iput v0, p0, Lbza;->b:I

    .line 4
    iput-object p1, p0, Lbza;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lbza;->d:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lbza;->e:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lbza;->f:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lbza;->g:Landroid/net/Uri;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbza;->f:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "minutes"

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "method"

    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2, p2}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0, v0}, Lbza;->a(Lbyw;)Z

    .line 56
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 57
    new-array v7, v3, [Ljava/lang/String;

    aput-object p3, v7, v0

    .line 58
    if-eqz p4, :cond_2

    .line 59
    new-array v8, v10, [Ljava/lang/String;

    const-string v1, "_id=?"

    aput-object v1, v8, v0

    const-string v1, "original_sync_id=?"

    aput-object v1, v8, v3

    .line 60
    new-array v9, v10, [[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aput-object v1, v9, v0

    aput-object v7, v9, v3

    move v6, v0

    .line 62
    :goto_0
    if-ge v6, v10, :cond_2

    .line 63
    iget-object v0, p0, Lbza;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbza;->e:Landroid/net/Uri;

    .line 64
    sget-object v2, Lbyz;->o:[Ljava/lang/String;

    .line 65
    aget-object v3, v8, v6

    aget-object v4, v9, v6

    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string v2, "_sync_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 70
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 74
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbza;->e:Landroid/net/Uri;

    .line 79
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    invoke-virtual {p0, v0}, Lbza;->a(Lbyw;)Z

    .line 81
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbza;->e:Landroid/net/Uri;

    .line 82
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "original_sync_id=?"

    .line 83
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 84
    invoke-virtual {p0, v0}, Lbza;->a(Lbyw;)Z

    .line 85
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lbza;->b:I

    invoke-virtual {p0, p1, v0}, Lbza;->a(Landroid/content/ContentValues;I)V

    .line 17
    return-void
.end method

.method public final a(Landroid/content/ContentValues;I)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbza;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2, p2}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0, v0}, Lbza;->a(Lbyw;)Z

    .line 21
    return-void
.end method

.method public final a(Landroid/content/ContentValues;J)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbza;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 25
    invoke-virtual {p0, v0}, Lbza;->a(Lbyw;)Z

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbza;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "name"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    iget v3, p0, Lbza;->b:I

    invoke-direct {v0, v1, v2, v3}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0, v0}, Lbza;->a(Lbyw;)Z

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lbza;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    sget-object v2, Lbyz;->p:[Ljava/lang/String;

    .line 34
    const-string v3, "event_id=? AND name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 41
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 45
    new-instance v2, Lbyw;

    iget-object v3, p0, Lbza;->g:Landroid/net/Uri;

    .line 46
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "value"

    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-direct {v2, v0}, Lbyw;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 49
    invoke-virtual {p0, v2}, Lbza;->a(Lbyw;)Z

    .line 51
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbza;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lbyw;)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v0, p0, Lbza;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbza;->a:I

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lbyw;

    invoke-virtual {p0, p1}, Lbza;->a(Lbyw;)Z

    move-result v0

    return v0
.end method

.method public final b(Lbyw;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lbza;->a:I

    iput v0, p0, Lbza;->b:I

    .line 14
    invoke-virtual {p0, p1}, Lbza;->a(Lbyw;)Z

    .line 15
    iget v0, p0, Lbza;->b:I

    return v0
.end method
