.class public final Lbho;
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
    .line 245
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbho;->a:Ljava/lang/String;

    .line 246
    const-string v0, "<(?i)img\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbho;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    const-string v0, "bodyHtml"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->n:I

    .line 3
    const-string v0, "bodyText"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->m:I

    .line 4
    const-string v0, "bodyEmbedsExternalResources"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->o:I

    .line 5
    const-string v0, "alwaysShowImages"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->p:I

    .line 6
    const-string v0, "attachments"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->q:I

    .line 7
    const-string v0, "attachmentListUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->r:I

    .line 8
    const-string v0, "appendRefMessageContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->s:I

    .line 9
    const-string v0, "quotedTextStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->t:I

    .line 10
    const-string v0, "eventIntentUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbho;->u:I

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbho;->c:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbho;->b:Landroid/util/SparseArray;

    .line 14
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbho;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbho;->e:Landroid/util/SparseIntArray;

    .line 16
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbho;->f:Landroid/util/SparseArray;

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbho;->g:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbho;->h:Landroid/util/SparseIntArray;

    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbho;->i:Landroid/util/SparseIntArray;

    .line 20
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbho;->j:Landroid/util/SparseArray;

    .line 21
    sget-object v1, Lctj;->aP:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbho;->k:Landroid/util/SparseIntArray;

    .line 24
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbho;->l:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 26
    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 28
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 29
    invoke-static {p1, v8, v9}, Lbnk;->a(Landroid/content/Context;J)Lbnk;

    move-result-object v10

    .line 31
    if-eqz v10, :cond_0

    .line 38
    invoke-static {p1, v8, v9}, Lbmy;->a(Landroid/content/Context;J)Lbmy;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v0, Lbmy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lbho;->v:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lbmy;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lbho;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    :cond_1
    iget-object v0, v10, Lbnk;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v3

    .line 46
    array-length v4, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 48
    iget-object v5, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v5}, Lcta;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 50
    const/4 v0, 0x1

    .line 53
    :cond_2
    iget-object v1, p0, Lbho;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lbnc;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uiattachments"

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 56
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcvh;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 62
    iget-object v1, p0, Lbho;->f:Landroid/util/SparseArray;

    .line 63
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget v0, v10, Lbnk;->A:I

    if-eqz v0, :cond_4

    .line 66
    iget-object v1, p0, Lbho;->h:Landroid/util/SparseIntArray;

    iget v0, v10, Lbnk;->A:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_3
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    iget-object v0, p0, Lbho;->i:Landroid/util/SparseIntArray;

    iget v1, v10, Lbnk;->A:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    :cond_4
    iget v0, v10, Lbnk;->v:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 72
    new-instance v2, Lbmr;

    iget-object v0, v10, Lbnk;->ag:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbmr;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v2}, Lbho;->a(Landroid/content/Context;Lbmr;)J

    move-result-wide v0

    .line 74
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_e

    .line 75
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_5
    new-instance v3, Lcuc;

    invoke-direct {v3}, Lcuc;-><init>()V

    const-string v1, "TITLE"

    .line 79
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iput-object v1, v3, Lcuc;->a:Ljava/lang/String;

    .line 81
    const-string v1, "ALLDAY"

    .line 82
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 83
    :goto_6
    iput-boolean v1, v3, Lcuc;->d:Z

    .line 84
    const-string v1, "LOC"

    .line 85
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iput-object v1, v3, Lcuc;->e:Ljava/lang/String;

    .line 87
    const-string v1, "ORGMAIL"

    .line 88
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v3, Lcuc;->f:Ljava/lang/String;

    .line 90
    const-string v1, "RRULE"

    .line 91
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, v3, Lcuc;->h:Ljava/lang/String;

    .line 94
    :try_start_0
    const-string v1, "DTSTART"

    .line 95
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lbri;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lcuc;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :cond_5
    :goto_7
    :try_start_1
    const-string v1, "DTEND"

    .line 107
    invoke-virtual {v2, v1}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lbri;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 109
    iput-wide v4, v3, Lcuc;->c:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    :cond_6
    :goto_8
    iget-object v1, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcuc;->a()Lcom/android/mail/providers/Event;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lbho;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_7
    const-string v0, "uiattachments"

    .line 121
    invoke-static {v0, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "MessageLoaded"

    iget v0, v10, Lbnk;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    .line 123
    const-string v0, "true"

    .line 124
    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lbho;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lctj;->aP:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lbho;->k:Landroid/util/SparseIntArray;

    iget v1, v10, Lbnk;->w:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    :cond_8
    :try_start_2
    iget v0, p0, Lbho;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 134
    invoke-static {v8, v9}, Lbmy;->b(J)Landroid/net/Uri;

    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 136
    :try_start_3
    invoke-static {v0}, Llcm;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 137
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 140
    invoke-static {v1}, Ldne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lbho;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    :cond_9
    :goto_a
    :try_start_5
    iget v0, p0, Lbho;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    invoke-static {v8, v9}, Lbmy;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 152
    :try_start_6
    invoke-static {v0}, Llcm;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 153
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    iget-object v0, p0, Lbho;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "Did not find text body for message %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 23
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lbho;->k:Landroid/util/SparseIntArray;

    goto/16 :goto_0

    .line 52
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 67
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 71
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 77
    :cond_e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 82
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 100
    :catch_1
    move-exception v1

    .line 101
    sget-object v4, Lbho;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse start time."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    sget-object v1, Lbho;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    sget-object v1, Lbho;->a:Ljava/lang/String;

    const-string v4, "Start time: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "DTSTART"

    .line 104
    invoke-virtual {v2, v12}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 105
    invoke-static {v1, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_7

    .line 112
    :catch_2
    move-exception v1

    .line 113
    sget-object v4, Lbho;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse end time."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    sget-object v1, Lbho;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    sget-object v1, Lbho;->a:Ljava/lang/String;

    const-string v4, "End time: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "DTEND"

    .line 116
    invoke-virtual {v2, v12}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    .line 117
    invoke-static {v1, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 123
    :cond_10
    const-string v0, "false"

    goto/16 :goto_9

    .line 139
    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 143
    :catch_3
    move-exception v0

    .line 144
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "Did not find html body for message %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 155
    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 161
    :cond_11
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 162
    return-void
.end method

.method private static a(Landroid/content/Context;Lbmr;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lbmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    if-eqz v5, :cond_1

    .line 230
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

    .line 231
    if-eqz v2, :cond_1

    .line 232
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    :goto_0
    return-wide v0

    .line 237
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_1
    const-string v0, "calendar_event_viewer"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 242
    :cond_2
    const-string v0, "calendar_event_viewer"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final getInt(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    iget v0, p0, Lbho;->o:I

    if-ne p1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lbho;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget v0, p0, Lbho;->p:I

    if-ne p1, v0, :cond_3

    .line 194
    iget-object v0, p0, Lbho;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 196
    :cond_3
    iget v0, p0, Lbho;->s:I

    if-ne p1, v0, :cond_5

    .line 197
    iget-object v0, p0, Lbho;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 199
    :cond_5
    iget v0, p0, Lbho;->t:I

    if-ne p1, v0, :cond_7

    .line 200
    iget-object v0, p0, Lbho;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 202
    :cond_7
    sget-object v0, Lctj;->aP:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x41

    if-ne p1, v0, :cond_b

    .line 203
    iget-object v0, p0, Lbho;->k:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 204
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    move v0, v2

    .line 205
    goto :goto_0

    .line 206
    :cond_8
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    .line 207
    const/4 v0, 0x2

    goto :goto_0

    .line 208
    :cond_9
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 209
    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    move v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_d

    .line 212
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 213
    if-eqz v0, :cond_d

    .line 214
    iget-boolean v0, v0, Lcom/android/mail/providers/Event;->i:Z

    if-eqz v0, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_d
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 216
    packed-switch p1, :pswitch_data_0

    .line 223
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->g:J

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-wide v0, v0, Lcom/android/mail/providers/Event;->h:J

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lbho;->n:I

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lbho;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget v0, p0, Lbho;->m:I

    if-ne p1, v0, :cond_1

    .line 166
    iget-object v0, p0, Lbho;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lbho;->q:I

    if-ne p1, v0, :cond_2

    .line 168
    iget-object v0, p0, Lbho;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_2
    iget v0, p0, Lbho;->r:I

    if-ne p1, v0, :cond_3

    .line 170
    iget-object v0, p0, Lbho;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_3
    iget v0, p0, Lbho;->u:I

    if-ne p1, v0, :cond_4

    .line 172
    iget-object v0, p0, Lbho;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_4
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    .line 174
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 175
    if-eqz v0, :cond_8

    .line 176
    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_5
    const/16 v0, 0x30

    if-ne p1, v0, :cond_6

    .line 178
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 179
    if-eqz v0, :cond_8

    .line 180
    iget-object v0, v0, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_6
    const/16 v0, 0x31

    if-ne p1, v0, :cond_7

    .line 182
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, v0, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_7
    sget-object v0, Lctj;->aQ:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x33

    if-ne p1, v0, :cond_8

    .line 186
    iget-object v0, p0, Lbho;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbho;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Event;

    .line 187
    if-eqz v0, :cond_8

    .line 188
    iget-object v0, v0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :cond_8
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lbho;->n:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbho;->m:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbho;->q:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbho;->r:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lbho;->u:I

    if-ne p1, v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x3

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result v0

    goto :goto_0
.end method
