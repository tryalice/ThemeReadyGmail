.class public final Lety;
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

.field public final g:Lezs;

.field public final h:Leuc;

.field public final i:Lewe;

.field public final j:Landroid/content/ContentResolver;

.field public final k:Landroid/app/DownloadManager;

.field public final l:Legk;

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

.field public final o:Lceh;

.field public final p:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
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
    .line 746
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 747
    sput-object v0, Lety;->a:Ljava/lang/String;

    .line 748
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lety;->b:[Ljava/lang/String;

    .line 749
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lety;->c:Ljava/util/Random;

    .line 750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lety;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lezs;Leuc;Lewe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lety;->p:Lrp;

    .line 3
    iput-object p1, p0, Lety;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lety;->e:Landroid/accounts/Account;

    .line 5
    iput-object p3, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p4, p0, Lety;->g:Lezs;

    .line 7
    iput-object p5, p0, Lety;->h:Leuc;

    .line 8
    iput-object p6, p0, Lety;->i:Lewe;

    .line 9
    iget-object v0, p0, Lety;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lety;->j:Landroid/content/ContentResolver;

    .line 10
    iget-object v0, p0, Lety;->d:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lety;->k:Landroid/app/DownloadManager;

    .line 11
    new-instance v0, Legk;

    iget-object v1, p0, Lety;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Legk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lety;->l:Legk;

    .line 12
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lety;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lety;->m:J

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lety;->n:Ljava/util/Set;

    .line 14
    iget-object v0, p0, Lety;->h:Leuc;

    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Lety;)V

    invoke-interface {v0, v1}, Leuc;->a(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lety;->h:Leuc;

    invoke-interface {v0}, Leuc;->h()V

    .line 16
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iput-object v0, p0, Lety;->o:Lceh;

    .line 17
    return-void
.end method

.method private a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J
    .locals 5

    .prologue
    .line 230
    const/16 v0, 0xbe

    .line 231
    iget v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 232
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_0

    .line 233
    const-wide/16 p7, -0x1

    .line 234
    :cond_0
    const/16 v0, 0xc8

    .line 235
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 236
    const-string v1, "messages_conversation"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    const-string v1, "messages_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-string v1, "desiredRendition"

    invoke-static {p6}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "downloadedRendition"

    invoke-static {p6}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "downloadId"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    const-string v3, "automatic"

    if-eqz p10, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v1, "priority"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string v3, "saveToSd"

    if-eqz p9, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string v1, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v0, "messages_partId"

    iget-object v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "originExtras"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "filename"

    .line 248
    iget-object v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    iget-object v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 252
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "mimeType"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "size"

    iget v1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    iget-object v0, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0

    .line 241
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 243
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 251
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

    .line 595
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 596
    const-string v0, ""

    .line 597
    if-eq v1, v6, :cond_0

    .line 598
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 600
    :cond_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 601
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x5f

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 602
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 604
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 607
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 608
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 609
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

    .line 610
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 628
    :goto_0
    return-object v0

    .line 605
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v4

    .line 606
    goto :goto_0

    .line 613
    :cond_5
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 614
    if-eq v3, v6, :cond_a

    .line 615
    add-int/lit8 v1, v3, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 616
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 619
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

    .line 620
    :goto_3
    const v2, 0x3b9aca00

    if-ge v7, v2, :cond_9

    move v2, v5

    move v6, v1

    .line 621
    :goto_4
    const/16 v1, 0x9

    if-ge v2, v1, :cond_8

    .line 622
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

    .line 623
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v0, v1

    .line 624
    goto/16 :goto_0

    .line 619
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 625
    :cond_7
    sget-object v1, Lety;->c:Ljava/util/Random;

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    .line 626
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 627
    :cond_8
    mul-int/lit8 v2, v7, 0xa

    move v7, v2

    move v1, v6

    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 628
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
    .line 337
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/io/File;

    invoke-static {p6}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 339
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 340
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    iget-object v1, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 343
    invoke-virtual {p0, p1, p2}, Lety;->a(J)V

    .line 344
    return-void
.end method

.method private final a(JJJLjava/lang/String;IZILjava/lang/String;)V
    .locals 13

    .prologue
    .line 517
    move-object v3, p0

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v3 .. v9}, Lety;->a(JLjava/lang/String;IILjava/lang/String;)V

    .line 518
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_1

    .line 519
    if-eqz p9, :cond_0

    .line 520
    const/4 v9, 0x1

    .line 522
    :goto_0
    iget-object v2, p0, Lety;->d:Landroid/content/Context;

    iget-object v3, p0, Lety;->e:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v2 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V

    .line 528
    :goto_1
    return-void

    .line 521
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 524
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 525
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 526
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 527
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
    .line 495
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v3, "AttachmentManager.cancelAttachmentDownload attachmentId=%d, oldFileUriOrName=%s, SD=%d, redownload=%b, error=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 496
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p6, v4, v5

    const/4 v5, 0x2

    .line 497
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 498
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 499
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 500
    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    .line 503
    invoke-static/range {p6 .. p6}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 504
    :goto_0
    if-eqz p8, :cond_2

    .line 505
    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_0

    .line 506
    const/4 v2, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 507
    :cond_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lety;->a(JJILjava/lang/String;)V

    .line 516
    :goto_1
    return-void

    .line 503
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 508
    :cond_2
    if-eqz v2, :cond_4

    .line 509
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_3

    .line 510
    const/4 v2, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 511
    :cond_3
    const/16 v8, 0xc8

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lety;->a(JJILjava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_4
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    move/from16 v0, p7

    if-ne v2, v0, :cond_5

    .line 513
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 514
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    :cond_5
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p9

    move-object/from16 v9, p6

    .line 515
    invoke-direct/range {v3 .. v9}, Lety;->a(JJILjava/lang/String;)V

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 529
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 530
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    if-eqz p6, :cond_0

    .line 532
    const-string v1, "filename"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    iget-object v1, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 535
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 536
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 537
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
    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 346
    if-lez v2, :cond_1

    .line 347
    new-array v3, v2, [Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Ling;

    invoke-direct {v0}, Ling;-><init>()V

    .line 352
    const-string v1, "_id"

    .line 353
    invoke-virtual {v0, v1}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    const-string v1, " IN ("

    .line 354
    invoke-virtual {v0, v1}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    const-string v1, ","

    .line 355
    invoke-virtual {v0, v1, v3}, Ling;->a(Ljava/lang/String;[Ljava/lang/String;)Ling;

    move-result-object v0

    const-string v1, ")"

    .line 356
    invoke-virtual {v0, v1}, Ling;->a(Ljava/lang/String;)Ling;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ling;->a()Linf;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    invoke-virtual {v0}, Linf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    :cond_1
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
    .line 590
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

    .line 591
    if-eqz v0, :cond_0

    .line 592
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 594
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
    .line 336
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 322
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lety;->k:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 324
    if-nez v1, :cond_0

    .line 325
    sget-object v1, Lety;->a:Ljava/lang/String;

    const-string v2, "null cursor from DownloadManager"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :goto_0
    return v0

    .line 327
    :cond_0
    :try_start_0
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 328
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 334
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
    invoke-static {p5}, Lcwm;->a(I)Ljava/lang/String;

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
    iget-object v0, p0, Lety;->d:Landroid/content/Context;

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

    invoke-direct {p0, p1}, Lety;->c(Ljava/lang/String;)Ljava/lang/String;

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
    .line 360
    .line 361
    invoke-static/range {p1 .. p7}, Lety;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 363
    const/4 v8, 0x0

    .line 364
    :try_start_0
    sget-object v2, Lety;->b:[Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=? AND saveToSd=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 367
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    .line 368
    invoke-static/range {p6 .. p6}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x3

    .line 369
    if-eqz p7, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 370
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 372
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 374
    invoke-static {v0}, Lety;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Download not complete or not successful."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 369
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 376
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 378
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 379
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 380
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    if-eqz v1, :cond_3

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 383
    :cond_3
    return-object v0

    .line 384
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 385
    :cond_4
    sget-object v0, Lety;->a:Ljava/lang/String;

    const-string v2, "Attachment is not requested %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Attachment not requested."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lety;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lety;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1, p2}, Leuv;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 59
    iget-object v0, p0, Lety;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->C:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Lfai;->a:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v0, Lfai;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lfaj;->b()V

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
    .line 389
    const/4 v2, 0x0

    .line 390
    sparse-switch p3, :sswitch_data_0

    move/from16 p4, v2

    .line 395
    :goto_0
    :sswitch_0
    sget-object v2, Leub;->a:[Ljava/lang/String;

    .line 396
    sget-object v3, Leub;->a:[Ljava/lang/String;

    .line 397
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 398
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 399
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    const-string v3, "fromAddress"

    aput-object v3, v4, v2

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments, messages"

    const-string v5, "downloadId=? AND attachments.messages_messageId = messages.messageId"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 401
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "saveToSd DESC"

    .line 402
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 403
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 404
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v5, "No attachments found with downloadId %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->k:Landroid/app/DownloadManager;

    if-eqz v2, :cond_0

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->k:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide p1, v5, v6

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 407
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 408
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 409
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 410
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 411
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {v2}, Lcwm;->a(Ljava/lang/String;)I

    move-result v11

    .line 415
    const/16 v2, 0xa

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    .line 417
    :goto_2
    invoke-static/range {v6 .. v12}, Lety;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lety;->i:Lewe;

    invoke-static {v5}, Lerp;->a(Lewe;)Z

    move-result v5

    .line 419
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 420
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 421
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 422
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    aput-object v2, v13, v14

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->o:Lceh;

    invoke-interface {v2}, Lceh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    move-object/from16 v0, p0

    iget-object v14, v0, Lety;->o:Lceh;

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

    .line 426
    invoke-static {v5}, Lerp;->a(Z)Ljava/lang/String;

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

    .line 427
    const-wide/16 v18, 0x0

    .line 428
    invoke-interface/range {v14 .. v19}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 429
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 430
    const/16 v2, 0x9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v23

    .line 432
    if-eqz v23, :cond_4

    .line 433
    :goto_3
    const/16 v2, 0xb

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 434
    const/16 v2, 0xc

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 435
    const/16 v13, 0xd

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 436
    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 437
    invoke-static/range {p4 .. p4}, Lety;->d(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 438
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

    invoke-virtual/range {v13 .. v30}, Lety;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 439
    move-object/from16 v0, p0

    iget-object v14, v0, Lety;->p:Lrp;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->p:Lrp;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lrp;->c(J)I

    move-result v15

    .line 441
    if-ltz v15, :cond_2

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->p:Lrp;

    .line 443
    invoke-virtual {v2, v15}, Lrp;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 444
    invoke-static {v8, v9}, Ldso;->a(J)J

    move-result-wide v10

    .line 445
    move-object/from16 v0, p0

    iget-object v8, v0, Lety;->o:Lceh;

    const-string v9, "gmail_auth"

    const-string v12, "attachment_download"

    .line 446
    invoke-static {v5}, Lerp;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 447
    invoke-interface/range {v8 .. v13}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->p:Lrp;

    invoke-virtual {v2, v15}, Lrp;->a(I)V

    .line 449
    :cond_2
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    :goto_5
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lety;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 466
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 391
    :sswitch_1
    const/16 p4, 0xc8

    .line 392
    goto/16 :goto_0

    .line 415
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 432
    :cond_4
    :try_start_3
    const-string v23, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 438
    :cond_5
    const/16 v29, 0x0

    goto :goto_4

    .line 449
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 450
    :cond_6
    sget-object v2, Lety;->a:Ljava/lang/String;

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

    invoke-static {v2, v13, v14}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    if-eqz v5, :cond_8

    const/16 v2, 0x191

    move/from16 v0, p4

    if-eq v2, v0, :cond_7

    const/16 v2, 0x193

    move/from16 v0, p4

    if-ne v2, v0, :cond_8

    .line 452
    :cond_7
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v5, "Since attachment download request failed due to an error=%d, invalidating the authentication token"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 453
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 454
    invoke-static {v2, v5, v13}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->l:Legk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lety;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v13, v0, Lety;->d:Landroid/content/Context;

    .line 456
    invoke-static {v13}, Lerp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "AttachmentManager"

    .line 457
    invoke-virtual {v2, v5, v13, v14}, Legk;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v14, v0, Lety;->o:Lceh;

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

    invoke-interface/range {v14 .. v19}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 459
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

    invoke-direct/range {v13 .. v24}, Lety;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    goto/16 :goto_5

    .line 462
    :cond_9
    const/4 v13, 0x0

    move-object/from16 v7, p0

    move/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lety;->a(JLjava/lang/String;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 464
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->h:Leuc;

    invoke-interface {v2}, Leuc;->h()V

    .line 468
    return-void

    .line 390
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
    .line 629
    if-eqz p9, :cond_4

    .line 630
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 631
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 634
    :goto_0
    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lety;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    :try_start_0
    invoke-static/range {p11 .. p12}, Lety;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Lety;->k:Landroid/app/DownloadManager;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 639
    new-instance v15, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v15, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    :goto_1
    :try_start_1
    new-instance v17, Ljava/io/FileOutputStream;

    invoke-direct/range {v17 .. v18}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 660
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 661
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 662
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 663
    :goto_2
    invoke-virtual {v15, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 664
    const/4 v2, -0x1

    if-eq v6, v2, :cond_7

    .line 665
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 666
    add-int v2, v16, v6

    .line 667
    if-nez p9, :cond_0

    .line 668
    move-object/from16 v0, p0

    iget-wide v8, v0, Lety;->m:J

    int-to-long v6, v6

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lety;->m:J

    .line 669
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 670
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Timed out reading attachment data."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    :catch_0
    move-exception v2

    .line 721
    :try_start_3
    sget-object v3, Lety;->a:Ljava/lang/String;

    const-string v4, "Cannot write to file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 722
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 723
    const/16 v13, 0x3e8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lety;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    :cond_1
    :goto_3
    :try_start_4
    invoke-static/range {p11 .. p12}, Lety;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p11, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 729
    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 732
    :goto_5
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 735
    :cond_3
    :goto_6
    return-void

    .line 633
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lety;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 641
    :cond_5
    :try_start_7
    new-instance v15, Ljava/io/FileInputStream;

    invoke-static/range {p13 .. p13}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 645
    :catch_1
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v3, Lety;->a:Ljava/lang/String;

    const-string v4, "File not found for download %d or file %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 646
    const/16 v13, 0x194

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lety;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 647
    if-eqz v2, :cond_3

    .line 648
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    .line 651
    :catch_2
    move-exception v2

    goto :goto_6

    .line 653
    :catch_3
    move-exception v3

    :goto_8
    :try_start_a
    sget-object v3, Lety;->a:Ljava/lang/String;

    const-string v4, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    const/16 v13, 0xc8

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lety;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 655
    if-eqz v2, :cond_3

    .line 656
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    .line 659
    :catch_4
    move-exception v2

    goto :goto_6

    :cond_6
    move/from16 v16, v2

    .line 671
    goto/16 :goto_2

    .line 672
    :cond_7
    if-eqz v16, :cond_8

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_b

    if-eqz p17, :cond_b

    move/from16 v0, v16

    move/from16 v1, p17

    if-eq v0, v1, :cond_b

    .line 673
    :cond_8
    const/4 v2, 0x6

    :try_start_c
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 675
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 676
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 677
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p13, v2, v3

    const/4 v3, 0x5

    aput-object v18, v2, v3

    .line 678
    const/16 v13, 0x194

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lety;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lety;->e:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 680
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v8

    .line 682
    if-eqz p9, :cond_a

    const/4 v10, 0x1

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x194

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-object/from16 v9, v18

    .line 683
    invoke-direct/range {v3 .. v12}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 684
    if-eqz p16, :cond_9

    if-eqz v8, :cond_9

    .line 685
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 686
    const-string v3, "filename"

    .line 687
    iget-object v4, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 688
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v3, "automatic"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "attachments"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 691
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 692
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 693
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lety;->a(JJZ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 694
    :cond_9
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 697
    :goto_a
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_6

    .line 700
    :catch_5
    move-exception v2

    goto/16 :goto_6

    .line 682
    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    .line 701
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

    .line 702
    :goto_b
    const/16 v13, 0xc8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lety;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 703
    if-eqz p9, :cond_1

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->d:Landroid/content/Context;

    sget v3, Leiv;->bU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->d:Landroid/content/Context;

    sget v3, Leiv;->bV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 706
    if-nez p15, :cond_10

    .line 707
    :goto_c
    if-nez v4, :cond_c

    move-object/from16 v4, p10

    .line 709
    :cond_c
    :try_start_10
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v3, p10

    .line 712
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->k:Landroid/app/DownloadManager;

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

    .line 716
    :goto_e
    :try_start_11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lety;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    .line 736
    :catchall_0
    move-exception v2

    move-object/from16 v3, v17

    .line 737
    :goto_f
    if-eqz v15, :cond_d

    .line 738
    :try_start_12
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 741
    :cond_d
    :goto_10
    if-eqz v3, :cond_e

    .line 742
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 745
    :cond_e
    :goto_11
    throw v2

    .line 701
    :cond_f
    :try_start_14
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 706
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

    .line 711
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

    .line 714
    :catch_6
    move-exception v2

    .line 715
    :try_start_16
    sget-object v3, Lety;->a:Ljava/lang/String;

    const-string v4, "Failed to save download to Downloads app."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_e

    .line 728
    :catch_7
    move-exception v2

    :try_start_17
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v3, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_4

    :catch_8
    move-exception v2

    goto/16 :goto_a

    :catch_9
    move-exception v2

    goto/16 :goto_5

    .line 735
    :catch_a
    move-exception v2

    goto/16 :goto_6

    :catch_b
    move-exception v4

    goto :goto_10

    :catch_c
    move-exception v3

    goto :goto_11

    .line 736
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

    .line 653
    :catch_d
    move-exception v2

    move-object v2, v15

    goto/16 :goto_8

    .line 645
    :catch_e
    move-exception v2

    move-object v2, v15

    goto/16 :goto_7
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V
    .locals 21

    .prologue
    .line 256
    sget-object v2, Lety;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 258
    invoke-static/range {v2 .. v8}, Lety;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 259
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 260
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    .line 261
    sget-object v4, Leub;->a:[Ljava/lang/String;

    .line 262
    const-string v5, "messages_messageId=? AND messages_partId=? AND desiredRendition=? "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 263
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 264
    invoke-static/range {p6 .. p6}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 265
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 266
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

    .line 267
    const/4 v2, 0x2

    new-array v0, v2, [J

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    .line 268
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    .line 269
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v4, v19, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v19, v2

    .line 270
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    const/16 v2, 0xa

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 272
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v2

    .line 273
    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v17, v2

    .line 274
    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v18, v2

    .line 275
    const/16 v4, 0x9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v19, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 277
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 280
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 281
    aget v3, v18, v2

    invoke-static {v3}, Lety;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v19, v2

    invoke-static {v3}, Lety;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 282
    :cond_2
    const/4 v3, 0x0

    aput-object v3, v19, v2

    .line 283
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 284
    :cond_4
    if-eqz p7, :cond_6

    const/4 v2, 0x1

    move v15, v2

    .line 285
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-gt v2, v15, :cond_8

    .line 286
    aget-object v3, v16, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 287
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

    .line 288
    invoke-direct/range {v3 .. v14}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    .line 289
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 284
    :cond_6
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    .line 287
    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    .line 290
    :cond_8
    const/4 v2, 0x0

    aget v2, v18, v2

    invoke-static {v2}, Lety;->f(I)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    aget v2, v18, v2

    invoke-static {v2}, Lety;->f(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 291
    :cond_9
    const/4 v2, 0x0

    aget-object v2, v19, v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    aget-object v2, v19, v2

    if-eqz v2, :cond_c

    .line 292
    :cond_a
    aget-object v2, v19, v15

    if-nez v2, :cond_b

    .line 293
    move-object/from16 v0, p0

    iget-object v14, v0, Lety;->h:Leuc;

    new-instance v2, Leua;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move v5, v15

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Leua;-><init>(Lety;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V

    invoke-interface {v14, v2}, Leuc;->a(Ljava/lang/Runnable;)V

    .line 321
    :cond_b
    :goto_5
    return-void

    .line 295
    :cond_c
    aget v2, v18, v15

    invoke-static {v2}, Lety;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 296
    aget-wide v2, v17, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lety;->c(J)I

    move-result v3

    .line 297
    const/4 v2, 0x4

    if-eq v3, v2, :cond_d

    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_e

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    .line 298
    :goto_6
    if-eqz v2, :cond_b

    .line 299
    sget-object v4, Lety;->a:Ljava/lang/String;

    const-string v5, "AttachmentManager.queryAndStartDownloadingAttachment() download was %s. Forcing it to start."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 300
    const/4 v2, 0x4

    if-ne v3, v2, :cond_f

    const-string v2, "PAUSED"

    :goto_7
    aput-object v2, v6, v7

    .line 301
    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aget-wide v6, v17, v15

    aput-wide v6, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 303
    aget-object v2, v16, v15

    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 305
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 306
    if-eqz p7, :cond_10

    const/4 v10, 0x1

    :goto_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v8, p5

    .line 307
    invoke-direct/range {v3 .. v12}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 308
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

    invoke-virtual/range {v3 .. v8}, Lety;->a(JJZ)V

    goto :goto_5

    .line 297
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 300
    :cond_f
    const-string v2, "PENDING"

    goto :goto_7

    .line 306
    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    .line 310
    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-gt v2, v15, :cond_12

    .line 311
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 312
    const-string v4, "filename"

    .line 313
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v4, "automatic"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v9, v16, v2

    .line 317
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 318
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 320
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

    invoke-virtual/range {v3 .. v8}, Lety;->a(JJZ)V

    goto/16 :goto_5

    .line 267
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    .line 268
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
    invoke-direct/range {v3 .. v14}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v10

    .line 73
    sget-object v2, Lety;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

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
    invoke-static/range {v2 .. v8}, Lety;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p2}, Lety;->a(J)V

    .line 80
    return-void

    .line 78
    :cond_0
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v3, "enqueueAttachment attachmentId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final a(JJZ)V
    .locals 23

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v3, "SQLiteDatabase lock held before calling startAttachmentDownloadInDownloadManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    .line 84
    sget-object v4, Leub;->a:[Ljava/lang/String;

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

    move-result-object v15

    .line 88
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v3, "Cannot find attachment %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 228
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
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-static {v7}, Lcwm;->a(Ljava/lang/String;)I

    move-result v7

    .line 108
    const/16 v8, 0xa

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 109
    const/16 v8, 0x9

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 110
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v18

    .line 111
    const/16 v8, 0xb

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_3

    const/4 v8, 0x1

    .line 113
    :goto_1
    invoke-static/range {v2 .. v8}, Lety;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    .line 114
    if-eqz v7, :cond_4

    const/4 v13, 0x1

    .line 115
    :goto_2
    if-nez v13, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->j:Landroid/content/ContentResolver;

    .line 116
    invoke-static {v7, v9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    move v14, v7

    .line 117
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->j:Landroid/content/ContentResolver;

    const-string v8, "gmail_max_attachment_thumbnail_width"

    const/16 v9, 0x280

    .line 118
    invoke-static {v7, v8, v9}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 119
    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->j:Landroid/content/ContentResolver;

    const-string v8, "gmail_max_attachment_thumbnail_height"

    const/16 v9, 0x100

    .line 120
    invoke-static {v7, v8, v9}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 121
    if-eqz v14, :cond_6

    .line 122
    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->h:Leuc;

    .line 123
    invoke-interface {v7}, Leuc;->a()I

    move-result v7

    move-wide v8, v4

    move-object v10, v6

    .line 124
    invoke-static/range {v7 .. v12}, Lfhf;->a(IJLjava/lang/String;II)Ljava/net/URI;

    move-result-object v7

    .line 128
    :goto_4
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    move-object/from16 v0, p0

    iget-object v9, v0, Lety;->j:Landroid/content/ContentResolver;

    .line 130
    sget-object v10, Legj;->a:Legj;

    .line 131
    invoke-virtual {v10, v9}, Legj;->a(Landroid/content/ContentResolver;)Legi;

    move-result-object v9

    .line 132
    invoke-virtual {v9, v8}, Legi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    sget-object v4, Lety;->a:Ljava/lang/String;

    const-string v5, "Abandon download of %s because it is blocked by rules."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 136
    const-string v5, "status"

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "attachments"

    const-string v7, "_id=? OR _id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 138
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 139
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lety;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 112
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 114
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 116
    :cond_5
    const/4 v7, 0x0

    move v14, v7

    goto/16 :goto_3

    .line 125
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->h:Leuc;

    .line 126
    invoke-interface {v7}, Leuc;->a()I

    move-result v7

    move-wide v8, v4

    move-object v10, v6

    .line 127
    invoke-static/range {v7 .. v13}, Lfhf;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v7

    goto :goto_4

    .line 140
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lety;->d:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ldpt;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 141
    sget-object v8, Lety;->a:Ljava/lang/String;

    const-string v9, "Abandon download of %s because there is no network connection."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    move-object/from16 v0, p0

    iget-object v8, v0, Lety;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->e:Landroid/accounts/Account;

    iget-object v9, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v10, v2

    move-wide v12, v4

    move-object v14, v6

    .line 143
    invoke-static/range {v8 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v10

    .line 144
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    .line 145
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v5, p0

    move-wide v6, v2

    move-wide/from16 v8, p3

    move-object/from16 v11, v17

    move/from16 v12, v16

    invoke-direct/range {v5 .. v14}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 146
    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x3e8

    move-object/from16 v5, p0

    move-wide v6, v2

    move-wide/from16 v8, p1

    move-object/from16 v11, v17

    move/from16 v12, v16

    invoke-direct/range {v5 .. v14}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->d:Landroid/content/Context;

    sget v5, Leiv;->bT:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 229
    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 150
    :cond_9
    :try_start_3
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 151
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v8

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->i:Lewe;

    invoke-static {v4}, Lerp;->a(Lewe;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    .line 154
    if-eqz v6, :cond_b

    .line 155
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->l:Legk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lety;->d:Landroid/content/Context;

    .line 156
    invoke-static {v9}, Lerp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AttachmentManager"

    .line 157
    invoke-virtual {v4, v7, v9, v10}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v4, "Authorization"

    .line 159
    invoke-static {v5}, Lecs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-virtual {v8, v4, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->h:Leuc;

    .line 162
    invoke-interface {v4}, Leuc;->i()Lorg/apache/http/client/CookieStore;

    move-result-object v4

    invoke-static {v4}, Legk;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 164
    const-string v7, "Cookie"

    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :cond_a
    :goto_6
    if-nez v5, :cond_c

    .line 187
    :try_start_5
    sget-object v2, Lety;->a:Ljava/lang/String;

    const-string v3, "Authentication(%b) failed for attachment %d, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 189
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v19, v4, v5

    .line 190
    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 166
    :cond_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->l:Legk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->e:Landroid/accounts/Account;

    const-string v9, "mail"

    const-string v10, "AttachmentManager"

    .line 167
    invoke-virtual {v4, v7, v9, v10}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v4, "Cookie"

    .line 169
    invoke-static {v5}, Lecs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v8, v4, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    if-eqz v14, :cond_a

    .line 172
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->l:Legk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->e:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lety;->j:Landroid/content/ContentResolver;

    const-string v10, "gmail_senna_dev_code"

    const-string v11, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    .line 173
    invoke-static {v9, v10, v11}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AttachmentManagerSenna"

    .line 174
    invoke-virtual {v4, v7, v9, v10}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v7, "Authorization"

    .line 176
    invoke-static {v4}, Lecs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v8, v7, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 179
    :catch_0
    move-exception v4

    .line 180
    :try_start_8
    sget-object v7, Lety;->a:Ljava/lang/String;

    const-string v9, "OAuth failed for senna attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 181
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v19, v10, v11

    .line 182
    invoke-static {v7, v4, v9, v10}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 184
    :catch_1
    move-exception v4

    .line 185
    :try_start_9
    sget-object v7, Lety;->a:Ljava/lang/String;

    const-string v9, "Exception while getting authToken(%b)"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v4, v9, v10}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 193
    :cond_c
    const-wide/16 v4, -0x1

    cmp-long v4, p3, v4

    if-nez v4, :cond_d

    .line 194
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 195
    :cond_d
    if-eqz p5, :cond_e

    .line 196
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 197
    :cond_e
    const/4 v5, 0x0

    .line 198
    const-wide/16 v6, -0x1

    .line 199
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lety;->k:Landroid/app/DownloadManager;

    invoke-virtual {v4, v8}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v4

    .line 200
    const/4 v6, 0x1

    .line 211
    :goto_7
    if-eqz v6, :cond_2

    .line 212
    :try_start_b
    sget-object v6, Lety;->q:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lety;->e:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lety;->p:Lrp;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 214
    :try_start_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->p:Lrp;

    invoke-static {}, Lcxh;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lrp;->b(JLjava/lang/Object;)V

    .line 215
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    :try_start_d
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v7, "downloadId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v7, "status"

    const/16 v8, 0xc0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v7, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "attachments"

    const-string v9, "_id=? OR _id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 220
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 221
    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    sget-object v6, Lety;->a:Ljava/lang/String;

    const-string v7, "AttachmentManager: start downloading attachment %d dlid=%d, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 223
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v19, v8, v4

    .line 225
    invoke-static {v6, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 202
    :catch_2
    move-exception v4

    .line 203
    :goto_8
    sget-object v8, Lety;->a:Ljava/lang/String;

    const-string v9, "Attachment: DownloadManager error downloading attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 204
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v19, v10, v11

    .line 205
    invoke-static {v8, v4, v9, v10}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 207
    const-string v8, "status"

    const/16 v9, 0x194

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v8, v0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v10, "_id=? OR _id=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 209
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 210
    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide/from16 v20, v6

    move v6, v5

    move-wide/from16 v4, v20

    goto/16 :goto_7

    .line 215
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

    .line 202
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
    iget-object v2, p0, Lety;->d:Landroid/content/Context;

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
    iget-object v6, p0, Lety;->d:Landroid/content/Context;

    invoke-static {v6}, Ldpo;->d(Landroid/content/Context;)I
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
    iget-wide v8, p0, Lety;->m:J

    cmp-long v8, v8, v6

    if-ltz v8, :cond_2

    .line 48
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lety;->m:J

    .line 49
    iget-object v8, p0, Lety;->e:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v8}, Lety;->d(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lety;->m:J

    .line 50
    :cond_2
    long-to-float v2, v2

    long-to-float v3, v4

    mul-float/2addr v3, v10

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-wide v2, p0, Lety;->m:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    sget-object v0, Lety;->a:Ljava/lang/String;

    const-string v2, "This maybe called from tests where we don\'t have Account Manager."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final b(JJLjava/lang/String;IZ)I
    .locals 13

    .prologue
    .line 469
    iget-object v0, p0, Lety;->d:Landroid/content/Context;

    iget-object v1, p0, Lety;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 470
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v11

    .line 471
    sget-object v7, Lety;->a:Ljava/lang/String;

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

    .line 472
    invoke-static/range {v0 .. v6}, Lety;->c(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 473
    invoke-static {v7, v8, v9}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 474
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

    .line 476
    iget-object v0, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 477
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "saveToSd DESC"

    .line 478
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 483
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 484
    const/4 v2, 0x2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 485
    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 486
    iget-object v2, p0, Lety;->k:Landroid/app/DownloadManager;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lety;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    iget-object v2, p0, Lety;->k:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v6, 0x0

    aput-wide v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 488
    :cond_0
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v11

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lety;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_1

    .line 471
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 491
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 492
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 493
    return v0

    .line 491
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 494
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

    .line 538
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 541
    sget-object v2, Leub;->a:[Ljava/lang/String;

    .line 542
    const-string v3, "status NOT IN (?, ?, ?, ?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "190"

    .line 543
    aput-object v6, v4, v9

    const-string v6, "192"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "193"

    .line 544
    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "200"

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 545
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 546
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 548
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    .line 550
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v1, v9

    .line 549
    goto :goto_1

    .line 553
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-static {v11}, Lety;->b(Ljava/util/List;)V

    .line 557
    invoke-direct {p0, v10}, Lety;->a(Ljava/util/List;)V

    .line 558
    return-void
.end method

.method final c()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 559
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 561
    iget-object v0, p0, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 562
    sget-object v2, Leub;->a:[Ljava/lang/String;

    .line 563
    const-string v3, "status=?"

    new-array v4, v8, [Ljava/lang/String;

    const-string v6, "192"

    .line 564
    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    .line 565
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 566
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 568
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 569
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v12, 0x0

    aput-wide v0, v4, v12

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lety;->k:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 571
    if-eqz v1, :cond_0

    .line 572
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 574
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 575
    if-eq v0, v8, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 576
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 576
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 579
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    .line 581
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    if-eqz v1, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v1, v9

    .line 580
    goto :goto_1

    .line 584
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 587
    invoke-static {v11}, Lety;->b(Ljava/util/List;)V

    .line 588
    invoke-direct {p0, v10}, Lety;->a(Ljava/util/List;)V

    .line 589
    return-void
.end method
