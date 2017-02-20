.class public final Lbxc;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lbwy;",
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

    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput v0, p0, Lbxc;->a:I

    .line 130
    iput v0, p0, Lbxc;->b:I

    .line 140
    iput-object p1, p0, Lbxc;->c:Landroid/content/ContentResolver;

    .line 141
    iput-object p2, p0, Lbxc;->d:Landroid/net/Uri;

    .line 142
    iput-object p3, p0, Lbxc;->e:Landroid/net/Uri;

    .line 143
    iput-object p4, p0, Lbxc;->f:Landroid/net/Uri;

    .line 144
    iput-object p5, p0, Lbxc;->g:Landroid/net/Uri;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxc;->f:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "minutes"

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "method"

    const/4 v3, 0x1

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2, p2}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {p0, v0}, Lbxc;->a(Lbwy;)Z

    .line 231
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

    .line 239
    new-array v7, v3, [Ljava/lang/String;

    aput-object p3, v7, v0

    .line 240
    if-eqz p4, :cond_2

    .line 243
    new-array v8, v10, [Ljava/lang/String;

    const-string v1, "_id=?"

    aput-object v1, v8, v0

    const-string v1, "original_sync_id=?"

    aput-object v1, v8, v3

    .line 247
    new-array v9, v10, [[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    .line 248
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aput-object v1, v9, v0

    aput-object v7, v9, v3

    move v6, v0

    .line 251
    :goto_0
    if-ge v6, v10, :cond_2

    .line 252
    iget-object v0, p0, Lbxc;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbxc;->e:Landroid/net/Uri;

    .line 1046
    sget-object v2, Lbxb;->o:[Ljava/lang/String;

    aget-object v3, v8, v6

    aget-object v4, v9, v6

    const/4 v5, 0x0

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    .line 256
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 257
    const-string v2, "_sync_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 258
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxc;->e:Landroid/net/Uri;

    .line 269
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    invoke-virtual {p0, v0}, Lbxc;->a(Lbwy;)Z

    .line 271
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxc;->e:Landroid/net/Uri;

    .line 272
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "original_sync_id=?"

    .line 273
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 271
    invoke-virtual {p0, v0}, Lbxc;->a(Lbwy;)Z

    .line 274
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lbxc;->b:I

    invoke-virtual {p0, p1, v0}, Lbxc;->a(Landroid/content/ContentValues;I)V

    .line 168
    return-void
.end method

.method public final a(Landroid/content/ContentValues;I)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxc;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2, p2}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 171
    invoke-virtual {p0, v0}, Lbxc;->a(Lbwy;)Z

    .line 175
    return-void
.end method

.method public final a(Landroid/content/ContentValues;J)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxc;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 179
    invoke-virtual {p0, v0}, Lbxc;->a(Lbwy;)Z

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lbwy;

    iget-object v1, p0, Lbxc;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "name"

    .line 190
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 191
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    iget v3, p0, Lbxc;->b:I

    invoke-direct {v0, v1, v2, v3}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p0, v0}, Lbxc;->a(Lbwy;)Z

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 198
    iget-object v0, p0, Lbxc;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 1046
    sget-object v2, Lbxb;->p:[Ljava/lang/String;

    const-string v3, "event_id=? AND name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 200
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 201
    const-wide/16 v0, -0x1

    .line 203
    if-eqz v2, :cond_1

    .line 205
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 209
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 215
    new-instance v2, Lbwy;

    iget-object v3, p0, Lbxc;->g:Landroid/net/Uri;

    .line 217
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "value"

    .line 219
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwy;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 215
    invoke-virtual {p0, v2}, Lbxc;->a(Lbwy;)Z

    .line 223
    :goto_0
    return-void

    .line 209
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 221
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lbwy;)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget v0, p0, Lbxc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbxc;->a:I

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lbwy;

    invoke-virtual {p0, p1}, Lbxc;->a(Lbwy;)Z

    move-result v0

    return v0
.end method

.method public final b(Lbwy;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lbxc;->a:I

    iput v0, p0, Lbxc;->b:I

    .line 156
    invoke-virtual {p0, p1}, Lbxc;->a(Lbwy;)Z

    .line 157
    iget v0, p0, Lbxc;->b:I

    return v0
.end method
