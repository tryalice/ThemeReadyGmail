.class public final Lbfe;
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
    .line 232
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 233
    sput-object v0, Lbfe;->a:Ljava/lang/String;

    .line 234
    const-string v0, "<(?i)img\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbfe;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    const-string v0, "bodyHtml"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->n:I

    .line 3
    const-string v0, "bodyText"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->m:I

    .line 4
    const-string v0, "bodyEmbedsExternalResources"

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->o:I

    .line 6
    const-string v0, "alwaysShowImages"

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->p:I

    .line 8
    const-string v0, "attachments"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->q:I

    .line 9
    const-string v0, "attachmentListUri"

    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->r:I

    .line 11
    const-string v0, "appendRefMessageContent"

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->s:I

    .line 13
    const-string v0, "quotedTextStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->t:I

    .line 14
    const-string v0, "eventIntentUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfe;->u:I

    .line 15
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 16
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->c:Landroid/util/SparseArray;

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->d:Landroid/util/SparseIntArray;

    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->e:Landroid/util/SparseIntArray;

    .line 20
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->f:Landroid/util/SparseArray;

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->g:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->h:Landroid/util/SparseIntArray;

    .line 23
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->i:Landroid/util/SparseIntArray;

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->j:Landroid/util/SparseArray;

    .line 25
    sget-object v1, Lcum;->bJ:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->k:Landroid/util/SparseIntArray;

    .line 28
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbfe;->l:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 30
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 32
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    invoke-static {p1, v8, v9}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    invoke-static {p1, v8, v9}, Lblh;->a(Landroid/content/Context;J)Lblh;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, v0, Lblh;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Lbfe;->v:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lblh;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lbfe;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    :cond_1
    iget-object v0, v10, Lblz;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v3

    .line 43
    array-length v4, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 44
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v5}, Lcud;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 47
    const/4 v0, 0x1

    .line 50
    :cond_2
    iget-object v1, p0, Lbfe;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uiattachments"

    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 54
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcwk;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 61
    iget-object v1, p0, Lbfe;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    :cond_3
    iget v0, v10, Lblz;->B:I

    if-eqz v0, :cond_4

    .line 63
    iget-object v1, p0, Lbfe;->h:Landroid/util/SparseIntArray;

    .line 64
    iget v0, v10, Lblz;->B:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 65
    :goto_3
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v0, p0, Lbfe;->i:Landroid/util/SparseIntArray;

    iget v1, v10, Lblz;->B:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    :cond_4
    iget v0, v10, Lblz;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 69
    :goto_4
    if-eqz v0, :cond_7

    .line 70
    new-instance v2, Lbkx;

    iget-object v0, v10, Lblz;->af:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbkx;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v2}, Lbfe;->a(Landroid/content/Context;Lbkx;)J

    move-result-wide v0

    .line 72
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_e

    .line 73
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_5
    new-instance v3, Lcvf;

    invoke-direct {v3}, Lcvf;-><init>()V

    const-string v1, "TITLE"

    .line 76
    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iput-object v1, v3, Lcvf;->a:Ljava/lang/String;

    .line 79
    const-string v1, "ALLDAY"

    .line 80
    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 81
    :goto_6
    iput-boolean v1, v3, Lcvf;->d:Z

    .line 83
    const-string v1, "LOC"

    .line 84
    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iput-object v1, v3, Lcvf;->e:Ljava/lang/String;

    .line 87
    const-string v1, "ORGMAIL"

    .line 88
    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v3, Lcvf;->f:Ljava/lang/String;

    .line 91
    const-string v1, "RRULE"

    .line 92
    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v1, v3, Lcvf;->h:Ljava/lang/String;

    .line 96
    :try_start_0
    const-string v1, "DTSTART"

    .line 97
    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbqi;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lcvf;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_5
    :goto_7
    :try_start_1
    const-string v1, "DTEND"

    invoke-virtual {v2, v1}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbqi;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 106
    iput-wide v4, v3, Lcvf;->c:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    :cond_6
    :goto_8
    iget-object v1, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcvf;->a()Lcom/android/mail/providers/Event;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lbfe;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    :cond_7
    const-string v0, "uiattachments"

    .line 115
    invoke-static {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "MessageLoaded"

    .line 117
    iget v0, v10, Lblz;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const-string v0, "true"

    .line 118
    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lbfe;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lbfe;->k:Landroid/util/SparseIntArray;

    iget v1, v10, Lblz;->x:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    :cond_8
    :try_start_2
    iget v0, p0, Lbfe;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 124
    invoke-static {v8, v9}, Lblh;->b(J)Landroid/net/Uri;

    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 126
    :try_start_3
    invoke-static {v0}, Llzs;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 127
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 130
    invoke-static {v1}, Ldrh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lbfe;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :cond_9
    :goto_a
    :try_start_5
    iget v0, p0, Lbfe;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    invoke-static {v8, v9}, Lblh;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 138
    :try_start_6
    invoke-static {v0}, Llzs;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 139
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 142
    iget-object v0, p0, Lbfe;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 145
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_1

    .line 27
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lbfe;->k:Landroid/util/SparseIntArray;

    goto/16 :goto_0

    .line 49
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 64
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 68
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 74
    :cond_e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 80
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 101
    :catch_1
    move-exception v1

    .line 102
    sget-object v4, Lbfe;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse start time."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    sget-object v1, Lbfe;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DTSTART"

    invoke-virtual {v2, v5}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto/16 :goto_7

    .line 108
    :catch_2
    move-exception v1

    .line 109
    sget-object v4, Lbfe;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse end time."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    sget-object v1, Lbfe;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DTEND"

    invoke-virtual {v2, v5}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto/16 :goto_8

    .line 117
    :cond_10
    const-string v0, "false"

    goto/16 :goto_9

    .line 129
    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 134
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_a

    .line 141
    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 147
    :cond_11
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 148
    return-void
.end method

.method private static a(Landroid/content/Context;Lbkx;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 213
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_1

    .line 217
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

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    :goto_0
    return-wide v0

    .line 225
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_1
    const-string v0, "calendar_event_viewer"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 230
    :cond_2
    const-string v0, "calendar_event_viewer"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final getInt(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    iget v0, p0, Lbfe;->o:I

    if-ne p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lbfe;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget v0, p0, Lbfe;->p:I

    if-ne p1, v0, :cond_3

    .line 180
    iget-object v0, p0, Lbfe;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 182
    :cond_3
    iget v0, p0, Lbfe;->s:I

    if-ne p1, v0, :cond_5

    .line 183
    iget-object v0, p0, Lbfe;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 185
    :cond_5
    iget v0, p0, Lbfe;->t:I

    if-ne p1, v0, :cond_7

    .line 186
    iget-object v0, p0, Lbfe;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 188
    :cond_7
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x41

    if-ne p1, v0, :cond_b

    .line 189
    iget-object v0, p0, Lbfe;->k:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 190
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    move v0, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    .line 193
    const/4 v0, 0x2

    goto :goto_0

    .line 194
    :cond_9
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 195
    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_b
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_d

    .line 198
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 199
    if-eqz v0, :cond_d

    .line 200
    iget-boolean v0, v0, Lcom/android/mail/providers/Event;->i:Z

    if-eqz v0, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_d
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 202
    packed-switch p1, :pswitch_data_0

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->g:J

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lbfe;->n:I

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lbfe;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget v0, p0, Lbfe;->m:I

    if-ne p1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lbfe;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_1
    iget v0, p0, Lbfe;->q:I

    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lbfe;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    iget v0, p0, Lbfe;->r:I

    if-ne p1, v0, :cond_3

    .line 156
    iget-object v0, p0, Lbfe;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Lbfe;->u:I

    if-ne p1, v0, :cond_4

    .line 158
    iget-object v0, p0, Lbfe;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_4
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    .line 160
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 161
    if-eqz v0, :cond_8

    .line 162
    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_5
    const/16 v0, 0x30

    if-ne p1, v0, :cond_6

    .line 164
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 165
    if-eqz v0, :cond_8

    .line 166
    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_6
    const/16 v0, 0x31

    if-ne p1, v0, :cond_7

    .line 168
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 169
    if-eqz v0, :cond_8

    .line 170
    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_7
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x33

    if-ne p1, v0, :cond_8

    .line 172
    iget-object v0, p0, Lbfe;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbfe;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 173
    if-eqz v0, :cond_8

    .line 174
    iget-object v0, v0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :cond_8
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lbfe;->n:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbfe;->m:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbfe;->q:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbfe;->r:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbfe;->u:I

    if-ne p1, v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x3

    .line 212
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result v0

    goto :goto_0
.end method
