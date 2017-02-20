.class public final Lbhe;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseIntArray;

.field public final i:Landroid/util/SparseIntArray;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseIntArray;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/providers/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbhe;->a:Ljava/lang/String;

    .line 94
    const-string v0, "<(?i)img\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbhe;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    .line 97
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 98
    const-string v0, "bodyHtml"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->n:I

    .line 99
    const-string v0, "bodyText"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->m:I

    .line 100
    const-string v0, "bodyEmbedsExternalResources"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->o:I

    .line 102
    const-string v0, "alwaysShowImages"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->p:I

    .line 104
    const-string v0, "attachments"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->q:I

    .line 105
    const-string v0, "attachmentListUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->r:I

    .line 107
    const-string v0, "appendRefMessageContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->s:I

    .line 109
    const-string v0, "quotedTextStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->t:I

    .line 111
    const-string v0, "eventIntentUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhe;->u:I

    .line 114
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 115
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->c:Landroid/util/SparseArray;

    .line 116
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->b:Landroid/util/SparseArray;

    .line 117
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->d:Landroid/util/SparseIntArray;

    .line 118
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->e:Landroid/util/SparseIntArray;

    .line 119
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->f:Landroid/util/SparseArray;

    .line 120
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->g:Landroid/util/SparseArray;

    .line 121
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->h:Landroid/util/SparseIntArray;

    .line 122
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->i:Landroid/util/SparseIntArray;

    .line 123
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->j:Landroid/util/SparseArray;

    .line 124
    sget-object v1, Lcsi;->aL:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 125
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->k:Landroid/util/SparseIntArray;

    .line 129
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbhe;->l:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 133
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 134
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 135
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 136
    invoke-static {p1, v8, v9}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v10

    .line 137
    if-eqz v10, :cond_8

    .line 141
    invoke-static {p1, v8, v9}, Lbmq;->a(Landroid/content/Context;J)Lbmq;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, v0, Lbmq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 144
    sget-object v1, Lbhe;->v:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lbmq;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lbhe;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    :cond_1
    iget-object v0, v10, Lbnc;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v3

    .line 154
    array-length v4, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 20162
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v5}, Lcrz;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 157
    const/4 v0, 0x1

    .line 161
    :cond_2
    iget-object v1, p0, Lbhe;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uiattachments"

    .line 165
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 166
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcug;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 178
    iget-object v1, p0, Lbhe;->f:Landroid/util/SparseArray;

    .line 179
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_3
    iget v0, v10, Lbnc;->A:I

    if-eqz v0, :cond_4

    .line 185
    iget-object v1, p0, Lbhe;->h:Landroid/util/SparseIntArray;

    iget v0, v10, Lbnc;->A:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 186
    const/4 v0, 0x1

    .line 185
    :goto_3
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    iget-object v0, p0, Lbhe;->i:Landroid/util/SparseIntArray;

    iget v1, v10, Lbnc;->A:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30967
    :cond_4
    iget v0, v10, Lbnc;->v:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 191
    new-instance v2, Lbmj;

    iget-object v0, v10, Lbnc;->ag:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbmj;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {p1, v2}, Lbhe;->a(Landroid/content/Context;Lbmj;)J

    move-result-wide v0

    .line 195
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_e

    .line 196
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_5
    new-instance v3, Lctb;

    invoke-direct {v3}, Lctb;-><init>()V

    const-string v1, "TITLE"

    .line 203
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40246
    iput-object v1, v3, Lctb;->a:Ljava/lang/String;

    .line 40247
    const-string v1, "ALLDAY"

    .line 204
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 50261
    :goto_6
    iput-boolean v1, v3, Lctb;->d:Z

    .line 50262
    const-string v1, "LOC"

    .line 205
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60266
    iput-object v1, v3, Lctb;->e:Ljava/lang/String;

    .line 60267
    const-string v1, "ORGMAIL"

    .line 206
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4735
    iput-object v1, v3, Lctb;->f:Ljava/lang/String;

    .line 4736
    const-string v1, "RRULE"

    .line 207
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14745
    iput-object v1, v3, Lctb;->h:Ljava/lang/String;

    .line 209
    :try_start_0
    const-string v1, "DTSTART"

    .line 210
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lbra;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 24715
    iput-wide v4, v3, Lctb;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :cond_5
    :goto_7
    :try_start_1
    const-string v1, "DTEND"

    .line 220
    invoke-virtual {v2, v1}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lbra;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 34720
    iput-wide v4, v3, Lctb;->c:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    :cond_6
    :goto_8
    iget-object v1, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lctb;->a()Lcom/android/mail/providers/Event;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lbhe;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    :cond_7
    const-string v0, "uiattachments"

    .line 238
    invoke-static {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "MessageLoaded"

    iget v0, v10, Lbnc;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    .line 241
    const-string v0, "true"

    .line 240
    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lbhe;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lbhe;->k:Landroid/util/SparseIntArray;

    iget v1, v10, Lbnc;->w:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    :cond_8
    :try_start_2
    iget v0, p0, Lbhe;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 251
    invoke-static {v8, v9}, Lbmq;->b(J)Landroid/net/Uri;

    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 255
    :try_start_3
    invoke-static {v0}, Lkyw;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 257
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 259
    invoke-static {v1}, Ldlt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lbhe;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    :cond_9
    :goto_a
    :try_start_5
    iget v0, p0, Lbhe;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 267
    invoke-static {v8, v9}, Lbmq;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 271
    :try_start_6
    invoke-static {v0}, Lkyw;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 273
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 275
    iget-object v0, p0, Lbhe;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Did not find text body for message %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 127
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lbhe;->k:Landroid/util/SparseIntArray;

    goto/16 :goto_0

    .line 154
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 186
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 30967
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 199
    :cond_e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 204
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 211
    :catch_1
    move-exception v1

    .line 212
    sget-object v4, Lbhe;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse start time."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    sget-object v1, Lbhe;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    sget-object v1, Lbhe;->a:Ljava/lang/String;

    const-string v4, "Start time: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "DTSTART"

    .line 215
    invoke-virtual {v2, v12}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 214
    invoke-static {v1, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_7

    .line 221
    :catch_2
    move-exception v1

    .line 222
    sget-object v4, Lbhe;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse end time."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    sget-object v1, Lbhe;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    sget-object v1, Lbhe;->a:Ljava/lang/String;

    const-string v4, "End time: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "DTEND"

    .line 225
    invoke-virtual {v2, v12}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    .line 224
    invoke-static {v1, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 241
    :cond_10
    const-string v0, "false"

    goto/16 :goto_9

    .line 257
    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 262
    :catch_3
    move-exception v0

    .line 263
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Did not find html body for message %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 273
    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 281
    :cond_11
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    return-void
.end method

.method private static a(Landroid/content/Context;Lbmj;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 395
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lbmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    if-eqz v5, :cond_1

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "sync_data2=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 405
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 406
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 409
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 421
    :goto_0
    return-wide v0

    .line 409
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    :cond_1
    const-string v0, "calendar_event_viewer"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 417
    :cond_2
    const-string v0, "calendar_event_viewer"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final getInt(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 324
    iget v0, p0, Lbhe;->o:I

    if-ne p1, v0, :cond_1

    .line 325
    iget-object v0, p0, Lbhe;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 355
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lbhe;->p:I

    if-ne p1, v0, :cond_3

    .line 328
    iget-object v0, p0, Lbhe;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 330
    :cond_3
    iget v0, p0, Lbhe;->s:I

    if-ne p1, v0, :cond_5

    .line 331
    iget-object v0, p0, Lbhe;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 333
    :cond_5
    iget v0, p0, Lbhe;->t:I

    if-ne p1, v0, :cond_7

    .line 334
    iget-object v0, p0, Lbhe;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 336
    :cond_7
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x41

    if-ne p1, v0, :cond_b

    .line 338
    iget-object v0, p0, Lbhe;->k:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 339
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    move v0, v2

    .line 340
    goto :goto_0

    .line 341
    :cond_8
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    .line 342
    const/4 v0, 0x2

    goto :goto_0

    .line 343
    :cond_9
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 344
    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_b
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_d

    .line 349
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 350
    if-eqz v0, :cond_d

    .line 351
    iget-boolean v0, v0, Lcom/android/mail/providers/Event;->i:Z

    if-eqz v0, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    .line 355
    :cond_d
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 361
    packed-switch p1, :pswitch_data_0

    .line 377
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 363
    :pswitch_0
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->g:J

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lbhe;->n:I

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lbhe;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget v0, p0, Lbhe;->m:I

    if-ne p1, v0, :cond_1

    .line 289
    iget-object v0, p0, Lbhe;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_1
    iget v0, p0, Lbhe;->q:I

    if-ne p1, v0, :cond_2

    .line 291
    iget-object v0, p0, Lbhe;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 292
    :cond_2
    iget v0, p0, Lbhe;->r:I

    if-ne p1, v0, :cond_3

    .line 293
    iget-object v0, p0, Lbhe;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_3
    iget v0, p0, Lbhe;->u:I

    if-ne p1, v0, :cond_4

    .line 295
    iget-object v0, p0, Lbhe;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 296
    :cond_4
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    .line 297
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 298
    if-eqz v0, :cond_8

    .line 299
    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_5
    const/16 v0, 0x30

    if-ne p1, v0, :cond_6

    .line 302
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 303
    if-eqz v0, :cond_8

    .line 304
    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_6
    const/16 v0, 0x31

    if-ne p1, v0, :cond_7

    .line 307
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 308
    if-eqz v0, :cond_8

    .line 309
    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :cond_7
    sget-object v0, Lcsi;->aM:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x33

    if-ne p1, v0, :cond_8

    .line 313
    iget-object v0, p0, Lbhe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbhe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 314
    if-eqz v0, :cond_8

    .line 315
    iget-object v0, v0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :cond_8
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lbhe;->n:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbhe;->m:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbhe;->q:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbhe;->r:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbhe;->u:I

    if-ne p1, v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x3

    .line 390
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result v0

    goto :goto_0
.end method
