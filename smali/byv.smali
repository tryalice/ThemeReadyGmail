.class public Lbyv;
.super Lcao;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fileReference"

    aput-object v2, v0, v1

    sput-object v0, Lbyv;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcao;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 1318
    iget-object v0, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lbyv;->a:J

    .line 44
    iget-object v1, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, p0, Lbyv;->b:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    iput-object v0, p0, Lbyv;->c:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Lbyw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 69
    :goto_0
    if-lez v1, :cond_0

    .line 70
    new-instance v0, Lbyw;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-direct {v0, v4, v5, v2, v1}, Lbyw;-><init>(JLjava/io/InputStream;I)V

    .line 73
    :cond_0
    return-object v0

    .line 66
    :catch_0
    move-exception v3

    const-string v3, "Exchange"

    const-string v4, "IOException when getting length for attachment with id %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 66
    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 77
    const-string v0, "%s_%d_%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
