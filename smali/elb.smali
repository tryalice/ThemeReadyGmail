.class public final Lelb;
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

.field public final g:Lerf;

.field public final h:Lelf;

.field public final i:Lenm;

.field public final j:Landroid/content/ContentResolver;

.field public final k:Landroid/app/DownloadManager;

.field public final l:Ldyt;

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

.field public final o:Lcfu;

.field public final p:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
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
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lelb;->a:Ljava/lang/String;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lelb;->b:[Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lelb;->c:Ljava/util/Random;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lelb;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lerf;Lelf;Lenm;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lelb;->p:Lqv;

    .line 244
    iput-object p1, p0, Lelb;->d:Landroid/content/Context;

    .line 245
    iput-object p2, p0, Lelb;->e:Landroid/accounts/Account;

    .line 246
    iput-object p3, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    iput-object p4, p0, Lelb;->g:Lerf;

    .line 248
    iput-object p5, p0, Lelb;->h:Lelf;

    .line 249
    iput-object p6, p0, Lelb;->i:Lenm;

    .line 250
    iget-object v0, p0, Lelb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lelb;->j:Landroid/content/ContentResolver;

    .line 251
    iget-object v0, p0, Lelb;->d:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lelb;->k:Landroid/app/DownloadManager;

    .line 252
    new-instance v0, Ldyt;

    iget-object v1, p0, Lelb;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelb;->l:Ldyt;

    .line 253
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lelb;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lelb;->m:J

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lelb;->n:Ljava/util/Set;

    .line 256
    iget-object v0, p0, Lelb;->h:Lelf;

    new-instance v1, Lelc;

    invoke-direct {v1, p0}, Lelc;-><init>(Lelb;)V

    invoke-interface {v0, v1}, Lelf;->a(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lelb;->h:Lelf;

    invoke-interface {v0}, Lelf;->h()V

    .line 264
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iput-object v0, p0, Lelb;->o:Lcfu;

    .line 265
    return-void
.end method

.method private a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J
    .locals 5

    .prologue
    .line 670
    const/16 v0, 0xbe

    .line 671
    iget v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 673
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_0

    .line 674
    const-wide/16 p7, -0x1

    .line 676
    :cond_0
    const/16 v0, 0xc8

    .line 678
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 679
    const-string v1, "messages_conversation"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 680
    const-string v1, "messages_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    const-string v1, "desiredRendition"

    invoke-static {p6}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v1, "downloadedRendition"

    invoke-static {p6}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v1, "downloadId"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    const-string v3, "automatic"

    if-eqz p10, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    const-string v1, "priority"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    const-string v3, "saveToSd"

    if-eqz p9, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    const-string v1, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v0, "messages_partId"

    iget-object v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v0, "originExtras"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v1, "filename"

    iget-object v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 691
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v0, "mimeType"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v0, "size"

    iget v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    iget-object v0, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 686
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 10524
    :cond_4
    iget-object v0, p5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 357
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

    .line 1490
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1491
    const-string v0, ""

    .line 1492
    if-eq v1, v6, :cond_0

    .line 1493
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1494
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1499
    :cond_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 1500
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x5f

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1504
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1506
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1512
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1513
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1516
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

    .line 1517
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 1558
    :goto_0
    return-object v0

    .line 1507
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v4

    .line 1508
    goto :goto_0

    .line 1525
    :cond_5
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1526
    if-eq v3, v6, :cond_a

    .line 1528
    add-int/lit8 v1, v3, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1531
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 1536
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

    .line 1549
    :goto_3
    const v2, 0x3b9aca00

    if-ge v7, v2, :cond_9

    move v2, v5

    move v6, v1

    .line 1550
    :goto_4
    const/16 v1, 0x9

    if-ge v2, v1, :cond_8

    .line 1551
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

    .line 1552
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v0, v1

    .line 1553
    goto/16 :goto_0

    .line 1536
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1555
    :cond_7
    sget-object v1, Lelb;->c:Ljava/util/Random;

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    .line 1550
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1549
    :cond_8
    mul-int/lit8 v2, v7, 0xa

    move v7, v2

    move v1, v6

    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 1558
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
    .line 857
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/io/File;

    invoke-static {p6}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 861
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 862
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 863
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 864
    iget-object v1, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 866
    invoke-virtual {p0, p1, p2}, Lelb;->a(J)V

    .line 867
    return-void
.end method

.method private final a(JJJLjava/lang/String;IZILjava/lang/String;)V
    .locals 13

    .prologue
    .line 1340
    move-object v3, p0

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v3 .. v9}, Lelb;->a(JLjava/lang/String;IILjava/lang/String;)V

    .line 1342
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_1

    .line 1344
    if-eqz p9, :cond_0

    const/4 v9, 0x1

    .line 1348
    :goto_0
    iget-object v2, p0, Lelb;->e:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v3 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V

    .line 1355
    :goto_1
    return-void

    .line 1345
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 1351
    :cond_1
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "Dropping download finished, as this is an thumbnail attachment. %d/%d/%d/%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1353
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    .line 1351
    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    .locals 11

    .prologue
    .line 1082
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.cancelAttachmentDownload attachmentId=%d, oldFileUriOrName=%s, SD=%d, redownload=%b, error=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1084
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1082
    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1085
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    .line 1086
    invoke-static/range {p6 .. p6}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1087
    :goto_0
    if-eqz p8, :cond_2

    .line 1091
    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_0

    .line 1092
    const/4 v2, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 1094
    :cond_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lelb;->a(JJILjava/lang/String;)V

    .line 1117
    :goto_1
    return-void

    .line 1086
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1096
    :cond_2
    if-eqz v2, :cond_4

    .line 1101
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_3

    .line 1102
    const/4 v2, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 1104
    :cond_3
    const/16 v8, 0xc8

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lelb;->a(JJILjava/lang/String;)V

    goto :goto_1

    .line 1110
    :cond_4
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_5

    .line 1111
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 1112
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    :cond_5
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p9

    move-object/from16 v9, p6

    .line 1114
    invoke-direct/range {v3 .. v9}, Lelb;->a(JJILjava/lang/String;)V

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1360
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1361
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1362
    if-eqz p6, :cond_0

    .line 1363
    const-string v1, "filename"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :cond_0
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1366
    iget-object v1, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1369
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    .line 1370
    invoke-static {p4}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1366
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1372
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
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
    .line 875
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 876
    if-lez v1, :cond_2

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const-string v0, " IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 881
    if-lez v0, :cond_0

    .line 882
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    iget-object v0, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 892
    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 278
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
    .line 1473
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

    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1479
    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 285
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
    .line 317
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
    .line 844
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static c(JJLjava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 399
    .line 402
    invoke-static {p5}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 399
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lelb;->d:Landroid/content/Context;

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
    .line 292
    const/16 v0, 0xc1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 818
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v3, v0, [J

    aput-wide p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    .line 819
    iget-object v3, p0, Lelb;->k:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 821
    if-nez v2, :cond_0

    .line 822
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v2, "null cursor from DownloadManager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 835
    :goto_0
    return v1

    .line 827
    :cond_0
    :try_start_0
    const-string v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 828
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 829
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 830
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 833
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 830
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 833
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lelb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 341
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 344
    :cond_0
    return-wide v0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 299
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
    .line 306
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
    .line 271
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
    .line 900
    invoke-static/range {p1 .. p7}, Lelb;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 902
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v1, "AttachmentManager.openAttachment: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    const/4 v8, 0x0

    .line 907
    :try_start_0
    sget-object v2, Lelb;->b:[Ljava/lang/String;

    .line 10940
    iget-object v0, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=? AND saveToSd=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10943
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    .line 10944
    invoke-static/range {p6 .. p6}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x3

    if-eqz p7, :cond_1

    .line 10945
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10940
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 909
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 910
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 911
    invoke-static {v0}, Lelb;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 912
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Download not complete or not successful."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 933
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10945
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 915
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 921
    :try_start_3
    sget-object v4, Lelb;->a:Ljava/lang/String;

    const-string v5, "AttachmentManager Opening attachment %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 922
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 925
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 932
    if-eqz v1, :cond_3

    .line 933
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 922
    :cond_3
    return-object v0

    .line 925
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 928
    :cond_4
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v2, "Attachment is not requested %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 929
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Attachment not requested."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 932
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lelb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lelb;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 411
    invoke-static {v1, p1, p2}, Lelz;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 414
    iget-object v0, p0, Lelb;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14317
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    monitor-enter v1

    .line 14318
    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 14319
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14321
    if-eqz v0, :cond_0

    .line 20049
    iget-object v1, v0, Lese;->a:Ljava/util/Map;

    monitor-enter v1

    .line 20050
    :try_start_1
    iget-object v0, v0, Lese;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 20051
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20052
    if-eqz v0, :cond_0

    .line 20053
    invoke-virtual {v0}, Lesf;->b()V

    .line 20055
    :cond_0
    return-void

    .line 14319
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20051
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
    .line 998
    const/4 v2, 0x0

    .line 999
    sparse-switch p3, :sswitch_data_0

    move/from16 p4, v2

    .line 20132
    :goto_0
    :sswitch_0
    sget-object v2, Lele;->a:[Ljava/lang/String;

    .line 30132
    sget-object v3, Lele;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 11230
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 11232
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    const-string v3, "fromAddress"

    aput-object v3, v4, v2

    .line 11233
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments, messages"

    const-string v5, "downloadId=? AND attachments.messages_messageId = messages.messageId"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11235
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "saveToSd DESC"

    .line 11233
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11237
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 11238
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v5, "No attachments found with downloadId %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11241
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->k:Landroid/app/DownloadManager;

    if-eqz v2, :cond_0

    .line 11242
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->k:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide p1, v5, v6

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 11246
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11247
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 11248
    const/4 v2, 0x1

    .line 11249
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11250
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 11251
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 11252
    const/4 v2, 0x4

    .line 11253
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11252
    invoke-static {v2}, Lcvu;->a(Ljava/lang/String;)I

    move-result v11

    .line 11254
    const/16 v2, 0xa

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 11255
    :goto_2
    invoke-static/range {v6 .. v12}, Lelb;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 11258
    move-object/from16 v0, p0

    iget-object v5, v0, Lelb;->i:Lenm;

    invoke-static {v5}, Leiy;->a(Lenm;)Z

    move-result v5

    .line 11259
    sget-object v13, Lelb;->a:Ljava/lang/String;

    const-string v14, "Download finished with status %d for download %d authentication %b. %s"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 11260
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    aput-object v2, v15, v16

    .line 11259
    invoke-static {v13, v14, v15}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11263
    move-object/from16 v0, p0

    iget-object v14, v0, Lelb;->o:Lcfu;

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

    .line 40114
    invoke-static {v5}, Leiy;->a(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-wide/16 v18, 0x0

    .line 11263
    invoke-interface/range {v14 .. v19}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11267
    invoke-interface {v3}, Landroid/database/Cursor;->isFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11268
    const/16 v2, 0x9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11269
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v23

    .line 11270
    if-eqz v23, :cond_3

    .line 11271
    :goto_3
    const/16 v2, 0xb

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 11272
    const/16 v2, 0xc

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11273
    const/16 v13, 0xd

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 11274
    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 11276
    invoke-static/range {p4 .. p4}, Lelb;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11278
    const/16 v26, 0x0

    if-eqz v2, :cond_4

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

    invoke-virtual/range {v13 .. v30}, Lelb;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11283
    move-object/from16 v0, p0

    iget-object v14, v0, Lelb;->p:Lqv;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11284
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->p:Lqv;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lqv;->c(J)I

    move-result v15

    .line 11285
    if-ltz v15, :cond_1

    .line 11286
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->p:Lqv;

    .line 11288
    invoke-virtual {v2, v15}, Lqv;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 11287
    invoke-static {v8, v9}, Ldos;->a(J)J

    move-result-wide v10

    .line 11289
    move-object/from16 v0, p0

    iget-object v8, v0, Lelb;->o:Lcfu;

    const-string v9, "gmail_auth"

    const-string v12, "attachment_download"

    .line 11293
    invoke-static {v5}, Leiy;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 11289
    invoke-interface/range {v8 .. v13}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11294
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->p:Lqv;

    invoke-virtual {v2, v15}, Lqv;->a(I)V

    .line 11296
    :cond_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11319
    :goto_5
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lelb;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 11326
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1001
    :sswitch_1
    const/16 p4, 0xc8

    .line 1002
    goto/16 :goto_0

    .line 11254
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 11270
    :cond_3
    :try_start_3
    const-string v23, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 11278
    :cond_4
    const/16 v29, 0x0

    goto :goto_4

    .line 11296
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 11298
    :cond_5
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v13, "Download id %d failed with status %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 11299
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 11298
    invoke-static {v2, v13, v14}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11302
    if-eqz v5, :cond_7

    const/16 v2, 0x191

    move/from16 v0, p4

    if-eq v2, v0, :cond_6

    const/16 v2, 0x193

    move/from16 v0, p4

    if-ne v2, v0, :cond_7

    .line 11305
    :cond_6
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v5, "Since attachment download request failed due to an error=%d, invalidating the authentication token"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 11306
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 11305
    invoke-static {v2, v5, v13}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11307
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->l:Ldyt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lelb;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v13, v0, Lelb;->d:Landroid/content/Context;

    .line 11308
    invoke-static {v13}, Leiy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "AttachmentManager"

    .line 11307
    invoke-virtual {v2, v5, v13, v14}, Ldyt;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 11310
    move-object/from16 v0, p0

    iget-object v14, v0, Lelb;->o:Lcfu;

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

    invoke-interface/range {v14 .. v19}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11316
    :cond_7
    const/16 v24, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v14, v20

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, p4

    invoke-direct/range {v13 .. v24}, Lelb;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    goto/16 :goto_5

    .line 11321
    :cond_8
    const/4 v13, 0x0

    move-object/from16 v7, p0

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lelb;->a(JLjava/lang/String;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 11326
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11330
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->h:Lelf;

    invoke-interface {v2}, Lelf;->h()V

    .line 11331
    return-void

    .line 999
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 19

    .prologue
    .line 1569
    if-eqz p9, :cond_4

    .line 1570
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1569
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1570
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1572
    :goto_0
    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lelb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1573
    const/4 v2, 0x0

    .line 1574
    const/16 v16, 0x0

    .line 1578
    :try_start_0
    invoke-static/range {p11 .. p12}, Lelb;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1579
    move-object/from16 v0, p0

    iget-object v3, v0, Lelb;->k:Landroid/app/DownloadManager;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1580
    new-instance v15, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v15, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1584
    :goto_1
    :try_start_1
    new-instance v17, Ljava/io/FileOutputStream;

    invoke-direct/range {v17 .. v18}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1599
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1600
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 1601
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 1603
    :goto_2
    invoke-virtual {v15, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1604
    const/4 v2, -0x1

    if-eq v6, v2, :cond_7

    .line 1605
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 1607
    add-int v2, v16, v6

    .line 1609
    if-nez p9, :cond_0

    .line 1610
    move-object/from16 v0, p0

    iget-wide v8, v0, Lelb;->m:J

    int-to-long v6, v6

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lelb;->m:J

    .line 1615
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 1616
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Timed out reading attachment data."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1692
    :catch_0
    move-exception v2

    .line 1694
    :try_start_3
    sget-object v3, Lelb;->a:Ljava/lang/String;

    const-string v4, "Cannot write to file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v3, v2, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1695
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1697
    const/16 v13, 0x3e8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1702
    :cond_1
    :goto_3
    :try_start_4
    invoke-static/range {p11 .. p12}, Lelb;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1704
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p11, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1712
    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 1718
    :goto_5
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 1723
    :cond_3
    :goto_6
    return-void

    .line 1571
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lelb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 1582
    :cond_5
    :try_start_7
    new-instance v15, Ljava/io/FileInputStream;

    invoke-static/range {p13 .. p13}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 1586
    :catch_1
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v3, Lelb;->a:Ljava/lang/String;

    const-string v4, "File not found for download %d or file %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1588
    const/16 v13, 0x194

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1712
    if-eqz v2, :cond_3

    .line 1713
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    .line 1718
    :catch_2
    move-exception v2

    goto :goto_6

    .line 1592
    :catch_3
    move-exception v3

    :goto_8
    :try_start_a
    sget-object v3, Lelb;->a:Ljava/lang/String;

    const-string v4, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1594
    const/16 v13, 0xc8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1712
    if-eqz v2, :cond_3

    .line 1713
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    .line 1718
    :catch_4
    move-exception v2

    goto :goto_6

    :cond_6
    move/from16 v16, v2

    .line 1618
    goto/16 :goto_2

    .line 1623
    :cond_7
    if-eqz v16, :cond_8

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_d

    if-eqz p17, :cond_d

    move/from16 v0, v16

    move/from16 v1, p17

    if-eq v0, v1, :cond_d

    .line 1627
    :cond_8
    :try_start_c
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "DownloadManager file size %d != expectedSize %d for attachment %d download %d or file %s to file %s."

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1629
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1630
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p13, v4, v5

    const/4 v5, 0x5

    aput-object v18, v4, v5

    .line 1627
    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1631
    const/16 v13, 0x194

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 1635
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->e:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v8

    .line 1637
    if-eqz p9, :cond_9

    .line 1638
    const/4 v10, 0x1

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x194

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-object/from16 v9, v18

    .line 1637
    invoke-direct/range {v3 .. v12}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 1640
    if-eqz p16, :cond_a

    .line 1642
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "Retrying download."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1646
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1647
    const-string v3, "filename"

    .line 10524
    iget-object v4, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    const-string v3, "automatic"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1649
    move-object/from16 v0, p0

    iget-object v3, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "attachments"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1650
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1649
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1652
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lelb;->a(JJZ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1712
    :goto_a
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1718
    :goto_b
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_6

    .line 1657
    :catch_5
    move-exception v2

    goto/16 :goto_6

    .line 1638
    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    .line 1655
    :cond_a
    :try_start_f
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "Marking as fail."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    .line 1711
    :catchall_0
    move-exception v2

    move-object/from16 v3, v17

    .line 1712
    :goto_c
    if-eqz v15, :cond_b

    .line 1713
    :try_start_10
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1718
    :cond_b
    :goto_d
    if-eqz v3, :cond_c

    .line 1719
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1722
    :cond_c
    :goto_e
    throw v2

    .line 1660
    :cond_d
    :try_start_12
    const-string v2, "file://"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1661
    :goto_f
    const/16 v13, 0xc8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 1665
    if-eqz p9, :cond_1

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->d:Landroid/content/Context;

    sget v3, Lebg;->bL:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1667
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->d:Landroid/content/Context;

    sget v3, Lebg;->bM:I

    .line 1668
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v2

    .line 1669
    if-nez p15, :cond_10

    .line 1671
    :goto_10
    if-nez v4, :cond_e

    move-object/from16 v4, p10

    .line 1678
    :cond_e
    :try_start_13
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v3, p10

    .line 1680
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->k:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    move/from16 v0, v16

    int-to-long v8, v0

    move-object/from16 v6, p14

    move-object/from16 v7, v18

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1688
    :goto_12
    :try_start_14
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1689
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Lelb;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1660
    :cond_f
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 1670
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

    goto :goto_10

    .line 1679
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

    goto :goto_11

    .line 1683
    :catch_6
    move-exception v2

    .line 1686
    :try_start_16
    sget-object v3, Lelb;->a:Ljava/lang/String;

    const-string v4, "Failed to save download to Downloads app."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_12

    .line 1707
    :catch_7
    move-exception v2

    :try_start_17
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_4

    :catch_8
    move-exception v2

    goto/16 :goto_b

    :catch_9
    move-exception v2

    goto/16 :goto_5

    .line 1723
    :catch_a
    move-exception v2

    goto/16 :goto_6

    :catch_b
    move-exception v4

    goto/16 :goto_d

    :catch_c
    move-exception v3

    goto/16 :goto_e

    .line 1711
    :catchall_1
    move-exception v3

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_c

    :catchall_2
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_c

    :catchall_3
    move-exception v3

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_c

    .line 1592
    :catch_d
    move-exception v2

    move-object v2, v15

    goto/16 :goto_8

    .line 1586
    :catch_e
    move-exception v2

    move-object v2, v15

    goto/16 :goto_7
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V
    .locals 21

    .prologue
    .line 706
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 707
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lelb;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 709
    sget-object v3, Lelb;->a:Ljava/lang/String;

    const-string v4, "queryAndStartDownloadingAttachment for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 713
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    .line 10132
    sget-object v4, Lele;->a:[Ljava/lang/String;

    const-string v5, "messages_messageId=? AND messages_partId=? AND desiredRendition=? "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 716
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 717
    invoke-static/range {p6 .. p6}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 713
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 720
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

    .line 721
    const/4 v2, 0x2

    new-array v0, v2, [J

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    .line 722
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    .line 723
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v4, v19, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v19, v2

    .line 725
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const/16 v2, 0xa

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v2

    .line 730
    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v17, v2

    .line 731
    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v18, v2

    .line 732
    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v19, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 739
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 740
    aget v3, v18, v2

    invoke-static {v3}, Lelb;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v19, v2

    invoke-static {v3}, Lelb;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 741
    :cond_2
    const/4 v3, 0x0

    aput-object v3, v19, v2

    .line 739
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 745
    :cond_4
    if-eqz p7, :cond_6

    const/4 v2, 0x1

    move v15, v2

    .line 748
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-gt v2, v15, :cond_8

    .line 749
    aget-object v3, v16, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 750
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

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    .line 748
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 745
    :cond_6
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    .line 750
    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    .line 755
    :cond_8
    const/4 v2, 0x0

    aget v2, v18, v2

    invoke-static {v2}, Lelb;->f(I)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    aget v2, v18, v2

    invoke-static {v2}, Lelb;->f(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 757
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() starting new download"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 811
    :cond_9
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

    invoke-virtual/range {v3 .. v8}, Lelb;->a(JJZ)V

    .line 814
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p2}, Lelb;->a(J)V

    .line 815
    :cond_b
    :goto_6
    return-void

    .line 761
    :cond_c
    const/4 v2, 0x0

    aget-object v2, v19, v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    aget-object v2, v19, v2

    if-eqz v2, :cond_e

    .line 763
    :cond_d
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() file exists either on cache or sd card, will copy if needed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 766
    aget-object v2, v19, v15

    if-nez v2, :cond_b

    .line 767
    move-object/from16 v0, p0

    iget-object v14, v0, Lelb;->h:Lelf;

    new-instance v2, Leld;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move v5, v15

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Leld;-><init>(Lelb;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V

    invoke-interface {v14, v2}, Lelf;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 781
    :cond_e
    aget v2, v18, v15

    invoke-static {v2}, Lelb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 782
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() download already running"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 784
    aget-wide v2, v17, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lelb;->c(J)Z

    move-result v2

    .line 785
    if-eqz v2, :cond_a

    .line 786
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() download was paused. Forcing it to start."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aget-wide v6, v17, v15

    aput-wide v6, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 790
    aget-object v2, v16, v15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20524
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz p7, :cond_f

    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v8, p5

    .line 790
    invoke-direct/range {v3 .. v12}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 793
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

    invoke-virtual/range {v3 .. v8}, Lelb;->a(JJZ)V

    goto/16 :goto_5

    .line 20524
    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    .line 797
    :cond_10
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() refetch attachment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 800
    const/4 v2, 0x0

    :goto_8
    if-gt v2, v15, :cond_9

    .line 801
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 802
    const-string v4, "filename"

    .line 30524
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v4, "automatic"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v9, v16, v2

    .line 807
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 805
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 800
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 721
    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    .line 722
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    .locals 15

    .prologue
    .line 434
    const-wide/16 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v10

    .line 437
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lelb;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 440
    sget-object v3, Lelb;->a:Ljava/lang/String;

    const-string v4, "enqueueAttachment attachmentId: %d: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 441
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 440
    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lelb;->a(J)V

    .line 447
    return-void

    .line 443
    :cond_0
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "enqueueAttachment attachmentId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final a(JJZ)V
    .locals 25

    .prologue
    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "SQLiteDatabase lock held before calling startAttachmentDownloadInDownloadManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 463
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    .line 10132
    sget-object v4, Lele;->a:[Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 464
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 463
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 466
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "Cannot find attachment %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 662
    :goto_0
    return-void

    .line 477
    :cond_1
    :try_start_1
    new-instance v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 478
    const/4 v2, 0x1

    .line 479
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 480
    const/4 v2, 0x2

    .line 481
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 482
    const/4 v2, 0x3

    .line 483
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 484
    const/4 v2, 0x5

    .line 485
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v6, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 486
    iget-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 487
    iget-wide v4, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 488
    iget-object v6, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 489
    const/4 v7, 0x6

    .line 490
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 489
    invoke-static {v7}, Lcvu;->a(Ljava/lang/String;)I

    move-result v7

    .line 491
    const/16 v8, 0xa

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 492
    const/16 v8, 0x9

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 493
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v20

    .line 494
    const/16 v8, 0xb

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 496
    const/4 v8, 0x1

    move/from16 v0, v18

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    invoke-static/range {v2 .. v8}, Lelb;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v21

    .line 499
    if-eqz v7, :cond_4

    const/4 v15, 0x1

    .line 500
    :goto_2
    if-nez v15, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->j:Landroid/content/ContentResolver;

    .line 501
    invoke-static {v7, v9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    move/from16 v16, v7

    .line 502
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->j:Landroid/content/ContentResolver;

    const-string v8, "gmail_max_attachment_thumbnail_width"

    const/16 v9, 0x280

    invoke-static {v7, v8, v9}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 504
    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->j:Landroid/content/ContentResolver;

    const-string v8, "gmail_max_attachment_thumbnail_height"

    const/16 v9, 0x100

    invoke-static {v7, v8, v9}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    .line 508
    if-eqz v16, :cond_6

    .line 509
    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->g:Lerf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lelb;->h:Lelf;

    invoke-interface {v8}, Lelf;->g()I

    move-result v8

    .line 20645
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 20646
    invoke-static {v8, v9}, Lerf;->a(ILjava/util/List;)V

    .line 20647
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "view"

    const-string v11, "snatt"

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20648
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "disp"

    const-string v11, "thd"

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20649
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "th"

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20650
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "attid"

    invoke-direct {v8, v10, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20651
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "stw"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20652
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "sth"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20653
    invoke-virtual {v7, v9}, Lerf;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v7

    .line 516
    :goto_4
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    .line 517
    move-object/from16 v0, p0

    iget-object v9, v0, Lelb;->j:Landroid/content/ContentResolver;

    .line 40103
    sget-object v10, Ldys;->a:Ldys;

    invoke-virtual {v10, v9}, Ldys;->a(Landroid/content/ContentResolver;)Ldyr;

    move-result-object v9

    .line 518
    invoke-virtual {v9, v8}, Ldyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 520
    if-nez v8, :cond_7

    .line 521
    sget-object v4, Lelb;->a:Ljava/lang/String;

    const-string v5, "Abandon download of %s because it is blocked by rules."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 524
    const-string v5, "status"

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v5, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "attachments"

    const-string v7, "_id=? OR _id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 527
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 528
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 525
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 659
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lelb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 496
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 499
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 501
    :cond_5
    const/4 v7, 0x0

    move/from16 v16, v7

    goto/16 :goto_3

    .line 512
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lelb;->g:Lerf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->h:Lelf;

    invoke-interface {v7}, Lelf;->g()I

    move-result v9

    move-wide v10, v4

    move-object v12, v6

    invoke-virtual/range {v8 .. v15}, Lerf;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v7

    goto :goto_4

    .line 530
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lelb;->d:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ldma;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 531
    sget-object v8, Lelb;->a:Ljava/lang/String;

    const-string v9, "Abandon download of %s because there is no network connection."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->e:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v8, v2

    move-wide v10, v4

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v10

    .line 538
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    .line 539
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v5, p0

    move-wide v6, v2

    move-wide/from16 v8, p3

    move-object/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v5 .. v14}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 542
    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v5, p0

    move-wide v6, v2

    move-wide/from16 v8, p1

    move-object/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v5 .. v14}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 545
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->d:Landroid/content/Context;

    sget v5, Lebg;->bK:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 547
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 661
    :catchall_0
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v2

    .line 555
    :cond_9
    :try_start_3
    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 556
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    const/4 v5, 0x0

    .line 557
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v8

    .line 559
    const/4 v5, 0x0

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->i:Lenm;

    invoke-static {v4}, Leiy;->a(Lenm;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    .line 562
    if-eqz v6, :cond_b

    .line 563
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->l:Ldyt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lelb;->d:Landroid/content/Context;

    .line 564
    invoke-static {v9}, Leiy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AttachmentManager"

    .line 563
    invoke-virtual {v4, v7, v9, v10}, Ldyt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 566
    const-string v4, "Authorization"

    .line 568
    invoke-static {v5}, Ldos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 566
    invoke-virtual {v8, v4, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->h:Lelf;

    .line 571
    invoke-interface {v4}, Lelf;->i()Lorg/apache/http/client/CookieStore;

    move-result-object v4

    .line 570
    invoke-static {v4}, Ldyt;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 573
    const-string v7, "Cookie"

    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 606
    :cond_a
    :goto_6
    if-nez v5, :cond_c

    .line 610
    :try_start_5
    sget-object v2, Lelb;->a:Ljava/lang/String;

    const-string v3, "Authentication(%b) failed for attachment %d, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 611
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v21, v4, v5

    .line 610
    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 661
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 576
    :cond_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->l:Ldyt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->e:Landroid/accounts/Account;

    const-string v9, "mail"

    const-string v10, "AttachmentManager"

    invoke-virtual {v4, v7, v9, v10}, Ldyt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 579
    invoke-static {v5}, Ldyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 580
    const-string v7, "Cookie"

    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 583
    if-eqz v16, :cond_a

    .line 585
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->l:Ldyt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lelb;->j:Landroid/content/ContentResolver;

    const-string v10, "gmail_senna_dev_code"

    const-string v11, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    .line 586
    invoke-static {v9, v10, v11}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AttachmentManagerSenna"

    .line 585
    invoke-virtual {v4, v7, v9, v10}, Ldyt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    const-string v7, "Authorization"

    .line 592
    invoke-static {v4}, Ldos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 594
    :catch_0
    move-exception v4

    .line 596
    :try_start_8
    sget-object v7, Lelb;->a:Ljava/lang/String;

    const-string v9, "OAuth failed for senna attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 597
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v21, v10, v11

    .line 596
    invoke-static {v7, v4, v9, v10}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 601
    :catch_1
    move-exception v4

    .line 603
    :try_start_9
    sget-object v7, Lelb;->a:Ljava/lang/String;

    const-string v9, "Exception while getting authToken(%b)"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v4, v9, v10}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 615
    :cond_c
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-nez v4, :cond_d

    .line 616
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 621
    :cond_d
    if-eqz p5, :cond_e

    .line 622
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 625
    :cond_e
    const/4 v5, 0x0

    .line 626
    const-wide/16 v6, -0x1

    .line 629
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lelb;->k:Landroid/app/DownloadManager;

    invoke-virtual {v4, v8}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v4

    .line 630
    const/4 v6, 0x1

    .line 642
    :goto_7
    if-eqz v6, :cond_2

    .line 643
    :try_start_b
    sget-object v6, Lelb;->q:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lelb;->e:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-object/from16 v0, p0

    iget-object v6, v0, Lelb;->p:Lqv;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 645
    :try_start_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->p:Lqv;

    invoke-static {}, Lcwj;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lqv;->b(JLjava/lang/Object;)V

    .line 646
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 648
    :try_start_d
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 649
    const-string v7, "downloadId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    const-string v7, "status"

    const/16 v8, 0xc0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 651
    move-object/from16 v0, p0

    iget-object v7, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "attachments"

    const-string v9, "_id=? OR _id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 652
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 651
    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 654
    sget-object v6, Lelb;->a:Ljava/lang/String;

    const-string v7, "AttachmentManager: start downloading attachment %d dlid=%d, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 656
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v21, v8, v4

    .line 654
    invoke-static {v6, v7, v8}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 631
    :catch_2
    move-exception v4

    .line 632
    :goto_8
    sget-object v8, Lelb;->a:Ljava/lang/String;

    const-string v9, "Attachment: DownloadManager error downloading attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 634
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v21, v10, v11

    .line 632
    invoke-static {v8, v4, v9, v10}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 636
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 637
    const-string v8, "status"

    const/16 v9, 0x194

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    move-object/from16 v0, p0

    iget-object v8, v0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v10, "_id=? OR _id=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 639
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 638
    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide/from16 v22, v6

    move v6, v5

    move-wide/from16 v4, v22

    goto/16 :goto_7

    .line 646
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

    .line 631
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

    .line 366
    iget-object v2, p0, Lelb;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 367
    if-nez v2, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    .line 371
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 375
    :try_start_0
    iget-object v6, p0, Lelb;->d:Landroid/content/Context;

    invoke-static {v6}, Ldlv;->d(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 383
    long-to-float v7, v4

    mul-float/2addr v7, v10

    int-to-float v6, v6

    div-float v6, v7, v6

    float-to-long v6, v6

    .line 386
    iget-wide v8, p0, Lelb;->m:J

    cmp-long v8, v8, v6

    if-ltz v8, :cond_2

    .line 387
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lelb;->m:J

    .line 388
    iget-object v8, p0, Lelb;->e:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v8}, Lelb;->d(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lelb;->m:J

    .line 391
    :cond_2
    long-to-float v2, v2

    long-to-float v3, v4

    mul-float/2addr v3, v10

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-wide v2, p0, Lelb;->m:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v2, "This maybe called from tests where we don\'t have Account Manager."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 378
    goto :goto_0
.end method

.method public final b(JJLjava/lang/String;IZ)I
    .locals 13

    .prologue
    .line 1035
    iget-object v0, p0, Lelb;->e:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v11

    .line 1037
    sget-object v7, Lelb;->a:Ljava/lang/String;

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

    invoke-static/range {v0 .. v6}, Lelb;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1041
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

    .line 10951
    iget-object v0, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10954
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    .line 10955
    invoke-static/range {p6 .. p6}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "saveToSd DESC"

    .line 10951
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1045
    const/4 v0, 0x0

    .line 1046
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1048
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1049
    const/4 v2, 0x2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1050
    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1054
    iget-object v2, p0, Lelb;->k:Landroid/app/DownloadManager;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lelb;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    iget-object v2, p0, Lelb;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v6, 0x0

    aput-wide v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 1058
    :cond_0
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v11

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    const/4 v0, 0x1

    .line 1062
    goto :goto_1

    .line 1037
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1063
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1065
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1063
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1065
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

    .line 1394
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    iget-object v0, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 10132
    sget-object v2, Lele;->a:[Ljava/lang/String;

    const-string v3, "status NOT IN (?, ?, ?, ?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "190"

    .line 1399
    aput-object v6, v4, v9

    const-string v6, "192"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "193"

    .line 1400
    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "200"

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 1396
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1403
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1404
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1405
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1406
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    .line 1407
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1411
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v1, v9

    .line 1406
    goto :goto_1

    .line 1411
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1415
    invoke-static {v11}, Lelb;->b(Ljava/util/List;)V

    .line 1418
    invoke-direct {p0, v10}, Lelb;->a(Ljava/util/List;)V

    .line 1419
    return-void
.end method

.method final c()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1425
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    iget-object v0, p0, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 10132
    sget-object v2, Lele;->a:[Ljava/lang/String;

    const-string v3, "status=?"

    new-array v4, v8, [Ljava/lang/String;

    const-string v6, "192"

    .line 1428
    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 1427
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1431
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1432
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1433
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1434
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v12, 0x0

    aput-wide v0, v4, v12

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lelb;->k:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1436
    if-eqz v1, :cond_0

    .line 1440
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    const-string v0, "status"

    .line 1442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1443
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1444
    if-eq v0, v8, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 1453
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1461
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1453
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1455
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1456
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    .line 1457
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    if-eqz v1, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1453
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v1, v9

    .line 1456
    goto :goto_1

    .line 1461
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-static {v11}, Lelb;->b(Ljava/util/List;)V

    .line 1468
    invoke-direct {p0, v10}, Lelb;->a(Ljava/util/List;)V

    .line 1469
    return-void
.end method
