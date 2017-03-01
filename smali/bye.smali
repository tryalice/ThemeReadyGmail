.class public final Lbye;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lbya;",
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

    .line 137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput v0, p0, Lbye;->a:I

    .line 128
    iput v0, p0, Lbye;->b:I

    .line 138
    iput-object p1, p0, Lbye;->c:Landroid/content/ContentResolver;

    .line 139
    iput-object p2, p0, Lbye;->d:Landroid/net/Uri;

    .line 140
    iput-object p3, p0, Lbye;->e:Landroid/net/Uri;

    .line 141
    iput-object p4, p0, Lbye;->f:Landroid/net/Uri;

    .line 142
    iput-object p5, p0, Lbye;->g:Landroid/net/Uri;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lbya;

    iget-object v1, p0, Lbye;->f:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "minutes"

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "method"

    const/4 v3, 0x1

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2, p2}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p0, v0}, Lbye;->a(Lbya;)Z

    .line 229
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

    .line 237
    new-array v7, v3, [Ljava/lang/String;

    aput-object p3, v7, v0

    .line 238
    if-eqz p4, :cond_2

    .line 241
    new-array v8, v10, [Ljava/lang/String;

    const-string v1, "_id=?"

    aput-object v1, v8, v0

    const-string v1, "original_sync_id=?"

    aput-object v1, v8, v3

    .line 245
    new-array v9, v10, [[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    .line 246
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aput-object v1, v9, v0

    aput-object v7, v9, v3

    move v6, v0

    .line 249
    :goto_0
    if-ge v6, v10, :cond_2

    .line 250
    iget-object v0, p0, Lbye;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbye;->e:Landroid/net/Uri;

    .line 1044
    sget-object v2, Lbyd;->o:[Ljava/lang/String;

    aget-object v3, v8, v6

    aget-object v4, v9, v6

    const/4 v5, 0x0

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_1

    .line 254
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 255
    const-string v2, "_sync_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 256
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 266
    :cond_2
    new-instance v0, Lbya;

    iget-object v1, p0, Lbye;->e:Landroid/net/Uri;

    .line 267
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    invoke-virtual {p0, v0}, Lbye;->a(Lbya;)Z

    .line 269
    new-instance v0, Lbya;

    iget-object v1, p0, Lbye;->e:Landroid/net/Uri;

    .line 270
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "original_sync_id=?"

    .line 271
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 269
    invoke-virtual {p0, v0}, Lbye;->a(Lbya;)Z

    .line 272
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lbye;->b:I

    invoke-virtual {p0, p1, v0}, Lbye;->a(Landroid/content/ContentValues;I)V

    .line 166
    return-void
.end method

.method public final a(Landroid/content/ContentValues;I)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lbya;

    iget-object v1, p0, Lbye;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2, p2}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0, v0}, Lbye;->a(Lbya;)Z

    .line 173
    return-void
.end method

.method public final a(Landroid/content/ContentValues;J)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    new-instance v0, Lbya;

    iget-object v1, p0, Lbye;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 177
    invoke-virtual {p0, v0}, Lbye;->a(Lbya;)Z

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lbya;

    iget-object v1, p0, Lbye;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "name"

    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "value"

    .line 189
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "event_id"

    iget v3, p0, Lbye;->b:I

    invoke-direct {v0, v1, v2, v3}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, v0}, Lbye;->a(Lbya;)Z

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 196
    iget-object v0, p0, Lbye;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 1044
    sget-object v2, Lbyd;->p:[Ljava/lang/String;

    const-string v3, "event_id=? AND name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 198
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 199
    const-wide/16 v0, -0x1

    .line 201
    if-eqz v2, :cond_1

    .line 203
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 207
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 213
    new-instance v2, Lbya;

    iget-object v3, p0, Lbye;->g:Landroid/net/Uri;

    .line 215
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "value"

    .line 217
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-direct {v2, v0}, Lbya;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    .line 213
    invoke-virtual {p0, v2}, Lbye;->a(Lbya;)Z

    .line 221
    :goto_0
    return-void

    .line 207
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 219
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbye;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lbya;)Z
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget v0, p0, Lbye;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbye;->a:I

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lbya;

    invoke-virtual {p0, p1}, Lbye;->a(Lbya;)Z

    move-result v0

    return v0
.end method

.method public final b(Lbya;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lbye;->a:I

    iput v0, p0, Lbye;->b:I

    .line 154
    invoke-virtual {p0, p1}, Lbye;->a(Lbya;)Z

    .line 155
    iget v0, p0, Lbye;->b:I

    return v0
.end method
