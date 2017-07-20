.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/Random;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/accounts/Account;

.field public final f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:Levd;

.field public final h:Leph;

.field public final i:Lerm;

.field public final j:Landroid/content/ContentResolver;

.field public final k:Landroid/app/DownloadManager;

.field public final l:Lecg;

.field public m:J

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcba;

.field public final p:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 758
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 759
    sput-object v0, Lepd;->a:Ljava/lang/String;

    .line 760
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lepd;->b:[Ljava/lang/String;

    .line 761
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lepd;->c:Ljava/util/Random;

    .line 762
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lepd;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Levd;Leph;Lerm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lepd;->p:Lob;

    .line 3
    iput-object p1, p0, Lepd;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lepd;->e:Landroid/accounts/Account;

    .line 5
    iput-object p3, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p4, p0, Lepd;->g:Levd;

    .line 7
    iput-object p5, p0, Lepd;->h:Leph;

    .line 8
    iput-object p6, p0, Lepd;->i:Lerm;

    .line 9
    iget-object v0, p0, Lepd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lepd;->j:Landroid/content/ContentResolver;

    .line 10
    iget-object v0, p0, Lepd;->d:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lepd;->k:Landroid/app/DownloadManager;

    .line 11
    new-instance v0, Lecg;

    iget-object v1, p0, Lepd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lecg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepd;->l:Lecg;

    .line 12
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lepd;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lepd;->m:J

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepd;->n:Ljava/util/Set;

    .line 14
    iget-object v0, p0, Lepd;->h:Leph;

    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lepd;)V

    invoke-interface {v0, v1}, Leph;->a(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lepd;->h:Leph;

    invoke-interface {v0}, Leph;->h()V

    .line 16
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iput-object v0, p0, Lepd;->o:Lcba;

    .line 17
    return-void
.end method

.method private a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J
    .locals 5

    .prologue
    .line 240
    const/16 v0, 0xbe

    .line 241
    iget v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_0

    .line 243
    const-wide/16 p7, -0x1

    .line 244
    :cond_0
    const/16 v0, 0xc8

    .line 245
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string v1, "messages_conversation"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    const-string v1, "messages_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string v1, "desiredRendition"

    invoke-static {p6}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "downloadedRendition"

    invoke-static {p6}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "downloadId"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string v3, "automatic"

    if-eqz p10, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v1, "priority"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v3, "saveToSd"

    if-eqz p9, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v1, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v0, "messages_partId"

    iget-object v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "originExtras"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "filename"

    .line 258
    iget-object v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 262
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "mimeType"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "size"

    iget v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    iget-object v0, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0

    .line 251
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 253
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 261
    :cond_4
    iget-object v0, p5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 607
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 608
    const-string v0, ""

    .line 609
    if-eq v1, v6, :cond_0

    .line 610
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 612
    :cond_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 613
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x5f

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 614
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 619
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 620
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 621
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 640
    :goto_0
    return-object v0

    .line 617
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v4

    .line 618
    goto :goto_0

    .line 625
    :cond_5
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 626
    if-eq v3, v6, :cond_a

    .line 627
    add-int/lit8 v1, v3, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 628
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 631
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move v7, v2

    .line 632
    :goto_3
    const v2, 0x3b9aca00

    if-ge v7, v2, :cond_9

    move v2, v5

    move v6, v1

    .line 633
    :goto_4
    const/16 v1, 0x9

    if-ge v2, v1, :cond_8

    .line 634
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v0, v1

    .line 636
    goto/16 :goto_0

    .line 631
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 637
    :cond_7
    sget-object v1, Lepd;->c:Ljava/util/Random;

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    .line 638
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 639
    :cond_8
    mul-int/lit8 v2, v7, 0xa

    move v7, v2

    move v1, v6

    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 640
    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method private final a(JJILjava/lang/String;)V
    .locals 7

    .prologue
    .line 349
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/io/File;

    invoke-static {p6}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 351
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 352
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    iget-object v1, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    invoke-virtual {p0, p1, p2}, Lepd;->a(J)V

    .line 356
    return-void
.end method

.method private final a(JJJLjava/lang/String;IZILjava/lang/String;)V
    .locals 13

    .prologue
    .line 529
    move-object v3, p0

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v3 .. v9}, Lepd;->a(JLjava/lang/String;IILjava/lang/String;)V

    .line 530
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_1

    .line 531
    if-eqz p9, :cond_0

    .line 532
    const/4 v9, 0x1

    .line 534
    :goto_0
    iget-object v2, p0, Lepd;->d:Landroid/content/Context;

    iget-object v3, p0, Lepd;->e:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v2 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V

    .line 540
    :goto_1
    return-void

    .line 533
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 537
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 538
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 539
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    goto :goto_1
.end method

.method private a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    .locals 11

    .prologue
    .line 507
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.cancelAttachmentDownload attachmentId=%d, oldFileUriOrName=%s, SD=%d, redownload=%b, error=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 508
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p6, v4, v5

    const/4 v5, 0x2

    .line 509
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 510
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 511
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 512
    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 514
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    .line 515
    invoke-static/range {p6 .. p6}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 516
    :goto_0
    if-eqz p8, :cond_2

    .line 517
    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_0

    .line 518
    const/4 v2, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 519
    :cond_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lepd;->a(JJILjava/lang/String;)V

    .line 528
    :goto_1
    return-void

    .line 515
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 520
    :cond_2
    if-eqz v2, :cond_4

    .line 521
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_3

    .line 522
    const/4 v2, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 523
    :cond_3
    const/16 v8, 0xc8

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lepd;->a(JJILjava/lang/String;)V

    goto :goto_1

    .line 524
    :cond_4
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_5

    .line 525
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 526
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    :cond_5
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p9

    move-object/from16 v9, p6

    .line 527
    invoke-direct/range {v3 .. v9}, Lepd;->a(JJILjava/lang/String;)V

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 541
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 542
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    if-eqz p6, :cond_0

    .line 544
    const-string v1, "filename"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    iget-object v1, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 547
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 548
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 549
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 358
    if-lez v1, :cond_2

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, " IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 363
    if-lez v0, :cond_0

    .line 364
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    iget-object v0, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    const/16 v0, 0x3e7

    if-le v1, v0, :cond_2

    .line 370
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "investigation"

    const-string v2, "attachment-purge-limit"

    const-string v3, "over-999"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 371
    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xbe

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private c(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 334
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lepd;->k:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 336
    if-nez v1, :cond_0

    .line 337
    sget-object v1, Lepd;->a:Ljava/lang/String;

    const-string v2, "null cursor from DownloadManager"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    :goto_0
    return v0

    .line 339
    :cond_0
    :try_start_0
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 344
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(JJLjava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    .line 52
    invoke-static {p5}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", partId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rendition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", saveToSd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lepd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xc1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lepd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xc8

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    .locals 11

    .prologue
    .line 372
    .line 373
    invoke-static/range {p1 .. p7}, Lepd;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 374
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 375
    const/4 v8, 0x0

    .line 376
    :try_start_0
    sget-object v2, Lepd;->b:[Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=? AND saveToSd=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 379
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    .line 380
    invoke-static/range {p6 .. p6}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x3

    .line 381
    if-eqz p7, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 382
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 384
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 386
    invoke-static {v0}, Lepd;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Download not complete or not successful."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 381
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 388
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 390
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 391
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 392
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    if-eqz v1, :cond_3

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_3
    return-object v0

    .line 396
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 397
    :cond_4
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "Attachment is not requested %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Attachment not requested."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 399
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lepd;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lepd;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1, p2}, Leqb;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 59
    iget-object v0, p0, Lepd;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Lewa;->a:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v0, Lewa;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lewb;->b()V

    .line 70
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(JII)V
    .locals 31

    .prologue
    .line 401
    const/4 v2, 0x0

    .line 402
    sparse-switch p3, :sswitch_data_0

    move/from16 p4, v2

    .line 407
    :goto_0
    :sswitch_0
    sget-object v2, Lepg;->a:[Ljava/lang/String;

    .line 408
    sget-object v3, Lepg;->a:[Ljava/lang/String;

    .line 409
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 410
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 411
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    const-string v3, "fromAddress"

    aput-object v3, v4, v2

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments, messages"

    const-string v5, "downloadId=? AND attachments.messages_messageId = messages.messageId"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 413
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "saveToSd DESC"

    .line 414
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 415
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 416
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v5, "No attachments found with downloadId %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->k:Landroid/app/DownloadManager;

    if-eqz v2, :cond_0

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->k:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide p1, v5, v6

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 419
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 420
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 421
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 422
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 423
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Lcsu;->a(Ljava/lang/String;)I

    move-result v11

    .line 427
    const/16 v2, 0xa

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    .line 429
    :goto_2
    invoke-static/range {v6 .. v12}, Lepd;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 430
    move-object/from16 v0, p0

    iget-object v5, v0, Lepd;->i:Lerm;

    invoke-static {v5}, Lemt;->a(Lerm;)Z

    move-result v5

    .line 431
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 432
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 433
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    aput-object v2, v13, v14

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->o:Lcba;

    invoke-interface {v2}, Lcba;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    move-object/from16 v0, p0

    iget-object v14, v0, Lepd;->o:Lcba;

    const-string v15, "gmail_auth"

    const-string v16, "attachment_download"

    const/16 v2, 0x12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "status_"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {v5}, Lemt;->a(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, "_"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 439
    const-wide/16 v18, 0x0

    .line 440
    invoke-interface/range {v14 .. v19}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 441
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 442
    const/16 v2, 0x9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v23

    .line 444
    if-eqz v23, :cond_4

    .line 445
    :goto_3
    const/16 v2, 0xb

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 446
    const/16 v2, 0xc

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 447
    const/16 v13, 0xd

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 448
    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 449
    invoke-static/range {p4 .. p4}, Lepd;->d(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 450
    const/16 v26, 0x0

    if-eqz v2, :cond_5

    const/16 v29, 0x1

    :goto_4
    move-object/from16 v13, p0

    move-wide/from16 v14, v20

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v24, p1

    invoke-virtual/range {v13 .. v30}, Lepd;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 451
    move-object/from16 v0, p0

    iget-object v14, v0, Lepd;->p:Lob;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->p:Lob;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lob;->c(J)I

    move-result v15

    .line 453
    if-ltz v15, :cond_2

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->p:Lob;

    .line 455
    invoke-virtual {v2, v15}, Lob;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 456
    invoke-static {v8, v9}, Ldos;->a(J)J

    move-result-wide v10

    .line 457
    move-object/from16 v0, p0

    iget-object v8, v0, Lepd;->o:Lcba;

    const-string v9, "gmail_auth"

    const-string v12, "attachment_download"

    .line 458
    invoke-static {v5}, Lemt;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 459
    invoke-interface/range {v8 .. v13}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->p:Lob;

    invoke-virtual {v2, v15}, Lob;->a(I)V

    .line 461
    :cond_2
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    :goto_5
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lepd;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 478
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 403
    :sswitch_1
    const/16 p4, 0xc8

    .line 404
    goto/16 :goto_0

    .line 427
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 444
    :cond_4
    :try_start_3
    const-string v23, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 450
    :cond_5
    const/16 v29, 0x0

    goto :goto_4

    .line 461
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 462
    :cond_6
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v13, "Download id %d failed with status %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2, v13, v14}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 463
    if-eqz v5, :cond_8

    const/16 v2, 0x191

    move/from16 v0, p4

    if-eq v2, v0, :cond_7

    const/16 v2, 0x193

    move/from16 v0, p4

    if-ne v2, v0, :cond_8

    .line 464
    :cond_7
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v5, "Since attachment download request failed due to an error=%d, invalidating the authentication token"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 465
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 466
    invoke-static {v2, v5, v13}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->l:Lecg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepd;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v13, v0, Lepd;->d:Landroid/content/Context;

    .line 468
    invoke-static {v13}, Lemt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "AttachmentManager"

    .line 469
    invoke-virtual {v2, v5, v13, v14}, Lecg;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v14, v0, Lepd;->o:Lcba;

    const-string v15, "gmail_auth"

    const-string v16, "attachment_token_invalidate"

    const/16 v2, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "status_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    invoke-interface/range {v14 .. v19}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 471
    :cond_8
    const/16 v24, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v14, v20

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, p4

    invoke-direct/range {v13 .. v24}, Lepd;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    goto/16 :goto_5

    .line 474
    :cond_9
    const/4 v13, 0x0

    move-object/from16 v7, p0

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lepd;->a(JLjava/lang/String;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 476
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->h:Leph;

    invoke-interface {v2}, Leph;->h()V

    .line 480
    return-void

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 19

    .prologue
    .line 641
    if-eqz p9, :cond_4

    .line 642
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 643
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 646
    :goto_0
    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lepd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 647
    const/4 v2, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    :try_start_0
    invoke-static/range {p11 .. p12}, Lepd;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lepd;->k:Landroid/app/DownloadManager;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 651
    new-instance v15, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v15, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 654
    :goto_1
    :try_start_1
    new-instance v17, Ljava/io/FileOutputStream;

    invoke-direct/range {v17 .. v18}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 672
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 673
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 674
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 675
    :goto_2
    invoke-virtual {v15, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 676
    const/4 v2, -0x1

    if-eq v6, v2, :cond_7

    .line 677
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 678
    add-int v2, v16, v6

    .line 679
    if-nez p9, :cond_0

    .line 680
    move-object/from16 v0, p0

    iget-wide v8, v0, Lepd;->m:J

    int-to-long v6, v6

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lepd;->m:J

    .line 681
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 682
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Timed out reading attachment data."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    :catch_0
    move-exception v2

    .line 733
    :try_start_3
    sget-object v3, Lepd;->a:Ljava/lang/String;

    const-string v4, "Cannot write to file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 734
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 735
    const/16 v13, 0x3e8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lepd;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 736
    :cond_1
    :goto_3
    :try_start_4
    invoke-static/range {p11 .. p12}, Lepd;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p11, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 741
    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 744
    :goto_5
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 747
    :cond_3
    :goto_6
    return-void

    .line 645
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lepd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 653
    :cond_5
    :try_start_7
    new-instance v15, Ljava/io/FileInputStream;

    invoke-static/range {p13 .. p13}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 657
    :catch_1
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v3, Lepd;->a:Ljava/lang/String;

    const-string v4, "File not found for download %d or file %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 658
    const/16 v13, 0x194

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lepd;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 659
    if-eqz v2, :cond_3

    .line 660
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    .line 663
    :catch_2
    move-exception v2

    goto :goto_6

    .line 665
    :catch_3
    move-exception v3

    :goto_8
    :try_start_a
    sget-object v3, Lepd;->a:Ljava/lang/String;

    const-string v4, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 666
    const/16 v13, 0xc8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lepd;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 667
    if-eqz v2, :cond_3

    .line 668
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    .line 671
    :catch_4
    move-exception v2

    goto :goto_6

    :cond_6
    move/from16 v16, v2

    .line 683
    goto/16 :goto_2

    .line 684
    :cond_7
    if-eqz v16, :cond_8

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_b

    if-eqz p17, :cond_b

    move/from16 v0, v16

    move/from16 v1, p17

    if-eq v0, v1, :cond_b

    .line 685
    :cond_8
    const/4 v2, 0x6

    :try_start_c
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 686
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 687
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 688
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 689
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p13, v2, v3

    const/4 v3, 0x5

    aput-object v18, v2, v3

    .line 690
    const/16 v13, 0x194

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lepd;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepd;->e:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 692
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v8

    .line 694
    if-eqz p9, :cond_a

    const/4 v10, 0x1

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x194

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-object/from16 v9, v18

    .line 695
    invoke-direct/range {v3 .. v12}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 696
    if-eqz p16, :cond_9

    if-eqz v8, :cond_9

    .line 697
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 698
    const-string v3, "filename"

    .line 699
    iget-object v4, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v3, "automatic"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "attachments"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 703
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 704
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 705
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lepd;->a(JJZ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 706
    :cond_9
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 709
    :goto_a
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_6

    .line 712
    :catch_5
    move-exception v2

    goto/16 :goto_6

    .line 694
    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    .line 713
    :cond_b
    :try_start_f
    const-string v2, "file://"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 714
    :goto_b
    const/16 v13, 0xc8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lepd;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 715
    if-eqz p9, :cond_1

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->d:Landroid/content/Context;

    sget v3, Leer;->bX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->d:Landroid/content/Context;

    sget v3, Leer;->bY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 718
    if-nez p15, :cond_10

    .line 719
    :goto_c
    if-nez v4, :cond_c

    move-object/from16 v4, p10

    .line 721
    :cond_c
    :try_start_10
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v3, p10

    .line 724
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->k:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    move/from16 v0, v16

    int-to-long v8, v0

    move-object/from16 v6, p14

    move-object/from16 v7, v18

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 728
    :goto_e
    :try_start_11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 730
    move-object/from16 v0, p0

    iget-object v3, v0, Lepd;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    .line 748
    :catchall_0
    move-exception v2

    move-object/from16 v3, v17

    .line 749
    :goto_f
    if-eqz v15, :cond_d

    .line 750
    :try_start_12
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 753
    :cond_d
    :goto_10
    if-eqz v3, :cond_e

    .line 754
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 757
    :cond_e
    :goto_11
    throw v2

    .line 713
    :cond_f
    :try_start_14
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 718
    :cond_10
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v4

    goto :goto_c

    .line 723
    :cond_11
    :try_start_15
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v3

    goto :goto_d

    .line 726
    :catch_6
    move-exception v2

    .line 727
    :try_start_16
    sget-object v3, Lepd;->a:Ljava/lang/String;

    const-string v4, "Failed to save download to Downloads app."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_e

    .line 740
    :catch_7
    move-exception v2

    :try_start_17
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v3, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_4

    :catch_8
    move-exception v2

    goto/16 :goto_a

    :catch_9
    move-exception v2

    goto/16 :goto_5

    .line 747
    :catch_a
    move-exception v2

    goto/16 :goto_6

    :catch_b
    move-exception v4

    goto :goto_10

    :catch_c
    move-exception v3

    goto :goto_11

    .line 748
    :catchall_1
    move-exception v3

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_f

    :catchall_2
    move-exception v2

    move-object/from16 v3, v16

    goto :goto_f

    :catchall_3
    move-exception v3

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_f

    .line 665
    :catch_d
    move-exception v2

    move-object v2, v15

    goto/16 :goto_8

    .line 657
    :catch_e
    move-exception v2

    move-object v2, v15

    goto/16 :goto_7
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V
    .locals 21

    .prologue
    .line 266
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 268
    invoke-static/range {v2 .. v8}, Lepd;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 269
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 270
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    .line 271
    sget-object v4, Lepg;->a:[Ljava/lang/String;

    .line 272
    const-string v5, "messages_messageId=? AND messages_partId=? AND desiredRendition=? "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 273
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 274
    invoke-static/range {p6 .. p6}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 275
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 276
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Long;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v2

    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v2

    .line 277
    const/4 v2, 0x2

    new-array v0, v2, [J

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    .line 278
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    .line 279
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v4, v19, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v19, v2

    .line 280
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    const/16 v2, 0xa

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 282
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v2

    .line 283
    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v17, v2

    .line 284
    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v18, v2

    .line 285
    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v19, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 287
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 290
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 291
    aget v3, v18, v2

    invoke-static {v3}, Lepd;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v19, v2

    invoke-static {v3}, Lepd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 292
    :cond_2
    const/4 v3, 0x0

    aput-object v3, v19, v2

    .line 293
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_4
    if-eqz p7, :cond_6

    const/4 v2, 0x1

    move v15, v2

    .line 295
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-gt v2, v15, :cond_8

    .line 296
    aget-object v3, v16, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 297
    const-wide/16 v10, -0x1

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v14, p8

    .line 298
    invoke-direct/range {v3 .. v14}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    .line 299
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 294
    :cond_6
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    .line 297
    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    .line 300
    :cond_8
    const/4 v2, 0x0

    aget v2, v18, v2

    invoke-static {v2}, Lepd;->f(I)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    aget v2, v18, v2

    invoke-static {v2}, Lepd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 301
    :cond_9
    const/4 v2, 0x0

    aget-object v2, v19, v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    aget-object v2, v19, v2

    if-eqz v2, :cond_c

    .line 302
    :cond_a
    aget-object v2, v19, v15

    if-nez v2, :cond_b

    .line 303
    move-object/from16 v0, p0

    iget-object v14, v0, Lepd;->h:Leph;

    new-instance v2, Lepf;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move v5, v15

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lepf;-><init>(Lepd;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V

    invoke-interface {v14, v2}, Leph;->a(Ljava/lang/Runnable;)V

    .line 333
    :cond_b
    :goto_5
    return-void

    .line 305
    :cond_c
    aget v2, v18, v15

    invoke-static {v2}, Lepd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 306
    aget-wide v2, v17, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lepd;->c(J)I

    move-result v3

    .line 307
    const/4 v2, 0x4

    if-ne v3, v2, :cond_e

    .line 308
    const/4 v2, 0x1

    .line 309
    :goto_6
    if-eqz v2, :cond_d

    .line 310
    sget-object v4, Lepd;->a:Ljava/lang/String;

    const-string v5, "AttachmentManager.queryAndStartDownloadingAttachment() download was %s. Forcing it to start."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 311
    const/4 v2, 0x4

    if-ne v3, v2, :cond_f

    const-string v2, "PAUSED"

    :goto_7
    aput-object v2, v6, v7

    .line 312
    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aget-wide v6, v17, v15

    aput-wide v6, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 314
    aget-object v2, v16, v15

    .line 315
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 316
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 317
    if-eqz p7, :cond_10

    const/4 v10, 0x1

    :goto_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v8, p5

    .line 318
    invoke-direct/range {v3 .. v12}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 319
    const/4 v2, 0x0

    aget-object v2, v16, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lepd;->a(JJZ)V

    .line 332
    :cond_d
    :goto_9
    invoke-virtual/range {p0 .. p2}, Lepd;->a(J)V

    goto :goto_5

    .line 308
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 311
    :cond_f
    const-string v2, "PENDING"

    goto :goto_7

    .line 317
    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    .line 321
    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-gt v2, v15, :cond_12

    .line 322
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 323
    const-string v4, "filename"

    .line 324
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v4, "automatic"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v9, v16, v2

    .line 328
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 329
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 331
    :cond_12
    const/4 v2, 0x0

    aget-object v2, v16, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lepd;->a(JJZ)V

    goto :goto_9

    .line 277
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    .line 278
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    .locals 15

    .prologue
    .line 71
    const-wide/16 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    .line 72
    invoke-direct/range {v3 .. v14}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v10

    .line 73
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 75
    invoke-static/range {v2 .. v8}, Lepd;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 76
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lepd;->a(J)V

    .line 80
    return-void

    .line 78
    :cond_0
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v3, "enqueueAttachment attachmentId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final a(JJZ)V
    .locals 25

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v3, "SQLiteDatabase lock held before calling startAttachmentDownloadInDownloadManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    .line 84
    sget-object v4, Lepg;->a:[Ljava/lang/String;

    .line 85
    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 86
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 87
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 88
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v3, "Cannot find attachment %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 238
    :goto_0
    return-void

    .line 92
    :cond_1
    :try_start_1
    new-instance v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 93
    const/4 v2, 0x1

    .line 94
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 95
    const/4 v2, 0x2

    .line 96
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 97
    const/4 v2, 0x3

    .line 98
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 99
    const/4 v2, 0x5

    .line 100
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v6, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 102
    iget-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 103
    iget-wide v4, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 104
    iget-object v6, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 105
    const/4 v7, 0x6

    .line 106
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-static {v7}, Lcsu;->a(Ljava/lang/String;)I

    move-result v7

    .line 108
    const/16 v8, 0xa

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 109
    const/16 v8, 0x9

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 110
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v20

    .line 111
    const/16 v8, 0xb

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    const/4 v8, 0x1

    move/from16 v0, v18

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    .line 113
    :goto_1
    invoke-static/range {v2 .. v8}, Lepd;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v21

    .line 114
    if-eqz v7, :cond_4

    const/4 v15, 0x1

    .line 115
    :goto_2
    if-nez v15, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->j:Landroid/content/ContentResolver;

    .line 116
    invoke-static {v7, v9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    move/from16 v16, v7

    .line 117
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->j:Landroid/content/ContentResolver;

    const-string v8, "gmail_max_attachment_thumbnail_width"

    const/16 v9, 0x280

    .line 118
    invoke-static {v7, v8, v9}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 119
    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->j:Landroid/content/ContentResolver;

    const-string v8, "gmail_max_attachment_thumbnail_height"

    const/16 v9, 0x100

    .line 120
    invoke-static {v7, v8, v9}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    .line 121
    if-eqz v16, :cond_6

    .line 122
    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->g:Levd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lepd;->h:Leph;

    .line 123
    invoke-interface {v8}, Leph;->a()I

    move-result v8

    .line 125
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 126
    invoke-static {v8, v9}, Levd;->a(ILjava/util/List;)V

    .line 127
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "view"

    const-string v11, "snatt"

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "disp"

    const-string v11, "thd"

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "th"

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "attid"

    invoke-direct {v8, v10, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "stw"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "sth"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v7, v9}, Levd;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v7

    .line 138
    :goto_4
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    move-object/from16 v0, p0

    iget-object v9, v0, Lepd;->j:Landroid/content/ContentResolver;

    .line 140
    sget-object v10, Lecf;->a:Lecf;

    .line 141
    invoke-virtual {v10, v9}, Lecf;->a(Landroid/content/ContentResolver;)Lece;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v8}, Lece;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    sget-object v4, Lepd;->a:Ljava/lang/String;

    const-string v5, "Abandon download of %s because it is blocked by rules."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 146
    const-string v5, "status"

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "attachments"

    const-string v7, "_id=? OR _id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 148
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 149
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lepd;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 112
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 114
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 116
    :cond_5
    const/4 v7, 0x0

    move/from16 v16, v7

    goto/16 :goto_3

    .line 135
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lepd;->g:Levd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->h:Leph;

    .line 136
    invoke-interface {v7}, Leph;->a()I

    move-result v9

    move-wide v10, v4

    move-object v12, v6

    .line 137
    invoke-virtual/range {v8 .. v15}, Levd;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v7

    goto :goto_4

    .line 150
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lepd;->d:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ldlx;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 151
    sget-object v8, Lepd;->a:Ljava/lang/String;

    const-string v9, "Abandon download of %s because there is no network connection."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    move-object/from16 v0, p0

    iget-object v8, v0, Lepd;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->e:Landroid/accounts/Account;

    iget-object v9, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v10, v2

    move-wide v12, v4

    move-object v14, v6

    .line 153
    invoke-static/range {v8 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v10

    .line 154
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    .line 155
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v5, p0

    move-wide v6, v2

    move-wide/from16 v8, p3

    move-object/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v5 .. v14}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 156
    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v5, p0

    move-wide v6, v2

    move-wide/from16 v8, p1

    move-object/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v5 .. v14}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->d:Landroid/content/Context;

    sget v5, Leer;->bW:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 239
    :catchall_0
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v2

    .line 160
    :cond_9
    :try_start_3
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 161
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v8

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->i:Lerm;

    invoke-static {v4}, Lemt;->a(Lerm;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->l:Lecg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lepd;->d:Landroid/content/Context;

    .line 166
    invoke-static {v9}, Lemt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AttachmentManager"

    .line 167
    invoke-virtual {v4, v7, v9, v10}, Lecg;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v4, "Authorization"

    .line 169
    invoke-static {v5}, Ldyp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v8, v4, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->h:Leph;

    .line 172
    invoke-interface {v4}, Leph;->i()Lorg/apache/http/client/CookieStore;

    move-result-object v4

    invoke-static {v4}, Lecg;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 174
    const-string v7, "Cookie"

    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :cond_a
    :goto_6
    if-nez v5, :cond_c

    .line 197
    :try_start_5
    sget-object v2, Lepd;->a:Ljava/lang/String;

    const-string v3, "Authentication(%b) failed for attachment %d, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 198
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 199
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v21, v4, v5

    .line 200
    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 176
    :cond_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->l:Lecg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->e:Landroid/accounts/Account;

    const-string v9, "mail"

    const-string v10, "AttachmentManager"

    .line 177
    invoke-virtual {v4, v7, v9, v10}, Lecg;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string v4, "Cookie"

    .line 179
    invoke-static {v5}, Ldyp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v8, v4, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    if-eqz v16, :cond_a

    .line 182
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->l:Lecg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lepd;->j:Landroid/content/ContentResolver;

    const-string v10, "gmail_senna_dev_code"

    const-string v11, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    .line 183
    invoke-static {v9, v10, v11}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AttachmentManagerSenna"

    .line 184
    invoke-virtual {v4, v7, v9, v10}, Lecg;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    const-string v7, "Authorization"

    .line 186
    invoke-static {v4}, Ldyp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 189
    :catch_0
    move-exception v4

    .line 190
    :try_start_8
    sget-object v7, Lepd;->a:Ljava/lang/String;

    const-string v9, "OAuth failed for senna attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 191
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v21, v10, v11

    .line 192
    invoke-static {v7, v4, v9, v10}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 194
    :catch_1
    move-exception v4

    .line 195
    :try_start_9
    sget-object v7, Lepd;->a:Ljava/lang/String;

    const-string v9, "Exception while getting authToken(%b)"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v4, v9, v10}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 203
    :cond_c
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-nez v4, :cond_d

    .line 204
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 205
    :cond_d
    if-eqz p5, :cond_e

    .line 206
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    :cond_e
    const/4 v5, 0x0

    .line 208
    const-wide/16 v6, -0x1

    .line 209
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lepd;->k:Landroid/app/DownloadManager;

    invoke-virtual {v4, v8}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v4

    .line 210
    const/4 v6, 0x1

    .line 221
    :goto_7
    if-eqz v6, :cond_2

    .line 222
    :try_start_b
    sget-object v6, Lepd;->q:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lepd;->e:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lepd;->p:Lob;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 224
    :try_start_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->p:Lob;

    invoke-static {}, Lctp;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lob;->b(JLjava/lang/Object;)V

    .line 225
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 226
    :try_start_d
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 227
    const-string v7, "downloadId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v7, "status"

    const/16 v8, 0xc0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v7, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "attachments"

    const-string v9, "_id=? OR _id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 230
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 231
    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    sget-object v6, Lepd;->a:Ljava/lang/String;

    const-string v7, "AttachmentManager: start downloading attachment %d dlid=%d, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 233
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v21, v8, v4

    .line 235
    invoke-static {v6, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 212
    :catch_2
    move-exception v4

    .line 213
    :goto_8
    sget-object v8, Lepd;->a:Ljava/lang/String;

    const-string v9, "Attachment: DownloadManager error downloading attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 214
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v21, v10, v11

    .line 215
    invoke-static {v8, v4, v9, v10}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v8, "status"

    const/16 v9, 0x194

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v8, v0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v10, "_id=? OR _id=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 219
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 220
    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide/from16 v22, v6

    move v6, v5

    move-wide/from16 v4, v22

    goto/16 :goto_7

    .line 225
    :catchall_1
    move-exception v2

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 212
    :catch_3
    move-exception v4

    goto :goto_8
.end method

.method final a()Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lepd;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 41
    :try_start_0
    iget-object v6, p0, Lepd;->d:Landroid/content/Context;

    invoke-static {v6}, Ldls;->d(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 46
    long-to-float v7, v4

    mul-float/2addr v7, v10

    int-to-float v6, v6

    div-float v6, v7, v6

    float-to-long v6, v6

    .line 47
    iget-wide v8, p0, Lepd;->m:J

    cmp-long v8, v8, v6

    if-ltz v8, :cond_2

    .line 48
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lepd;->m:J

    .line 49
    iget-object v8, p0, Lepd;->e:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v8}, Lepd;->d(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lepd;->m:J

    .line 50
    :cond_2
    long-to-float v2, v2

    long-to-float v3, v4

    mul-float/2addr v3, v10

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-wide v2, p0, Lepd;->m:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "This maybe called from tests where we don\'t have Account Manager."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final b(JJLjava/lang/String;IZ)I
    .locals 13

    .prologue
    .line 481
    iget-object v0, p0, Lepd;->d:Landroid/content/Context;

    iget-object v1, p0, Lepd;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 482
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v11

    .line 483
    sget-object v7, Lepd;->a:Ljava/lang/String;

    const-string v8, "AttachmentManager.cancelDownloadRequest: %s"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v11, :cond_1

    iget v0, v11, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-wide v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 484
    invoke-static/range {v0 .. v6}, Lepd;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 485
    invoke-static {v7, v8, v9}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "downloadId"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "filename"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "saveToSd"

    aput-object v1, v2, v0

    .line 488
    iget-object v0, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 489
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Lcsu;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "saveToSd DESC"

    .line 490
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 495
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 496
    const/4 v2, 0x2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 497
    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 498
    iget-object v2, p0, Lepd;->k:Landroid/app/DownloadManager;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lepd;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lepd;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v6, 0x0

    aput-wide v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 500
    :cond_0
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v11

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lepd;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    const/4 v0, 0x1

    .line 502
    goto :goto_1

    .line 483
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 503
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 504
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 505
    return v0

    .line 503
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 506
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final b()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 550
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v0, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 553
    sget-object v2, Lepg;->a:[Ljava/lang/String;

    .line 554
    const-string v3, "status NOT IN (?, ?, ?, ?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "190"

    .line 555
    aput-object v6, v4, v9

    const-string v6, "192"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "193"

    .line 556
    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "200"

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 557
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 558
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 560
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    .line 562
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v1, v9

    .line 561
    goto :goto_1

    .line 565
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 568
    invoke-static {v11}, Lepd;->b(Ljava/util/List;)V

    .line 569
    invoke-direct {p0, v10}, Lepd;->a(Ljava/util/List;)V

    .line 570
    return-void
.end method

.method final c()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 571
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 573
    iget-object v0, p0, Lepd;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 574
    sget-object v2, Lepg;->a:[Ljava/lang/String;

    .line 575
    const-string v3, "status=?"

    new-array v4, v8, [Ljava/lang/String;

    const-string v6, "192"

    .line 576
    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 577
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 578
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 580
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 581
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v12, 0x0

    aput-wide v0, v4, v12

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lepd;->k:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 583
    if-eqz v1, :cond_0

    .line 584
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 586
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 587
    if-eq v0, v8, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 588
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 588
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 591
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    .line 593
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    if-eqz v1, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v1, v9

    .line 592
    goto :goto_1

    .line 596
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 599
    invoke-static {v11}, Lepd;->b(Ljava/util/List;)V

    .line 600
    invoke-direct {p0, v10}, Lepd;->a(Ljava/util/List;)V

    .line 601
    return-void
.end method
