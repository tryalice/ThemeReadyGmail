.class public final Lbyl;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lcom/android/emailcommon/provider/Mailbox;

.field public final e:Lcom/android/emailcommon/provider/Account;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    sput-object v0, Lbyl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p3}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 39
    iput-object p1, p0, Lbyl;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lbyl;->c:Landroid/content/ContentResolver;

    .line 41
    iput-object p4, p0, Lbyl;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 42
    iput-object p5, p0, Lbyl;->e:Lcom/android/emailcommon/provider/Account;

    .line 43
    iput-object p6, p0, Lbyl;->f:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 71
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbyl;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 72
    iget v0, p0, Lbyl;->C:I

    const/16 v1, 0x3c7

    if-ne v0, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lbyl;->b()Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lbyl;->i()V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lbxo;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxo;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    .line 122
    :goto_0
    const/16 v1, 0x3ce

    invoke-virtual {p0, v1}, Lbyl;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 123
    iget v1, p0, Lbyl;->C:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lbyl;->g()Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_0
    iget v1, p0, Lbyl;->C:I

    const/16 v2, 0x3d8

    if-ne v1, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Lbyl;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnc;->ak:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_1
    iget v1, p0, Lbyl;->C:I

    const/16 v2, 0x3cf

    if-ne v1, v2, :cond_3

    .line 128
    iget-object v1, p0, Lbyl;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    iput-wide v2, v0, Lbnc;->Z:J

    .line 132
    iget v1, p0, Lbyl;->C:I

    .line 1394
    ushr-int/lit8 v2, v1, 0x6

    iput v2, p1, Lcom/android/exchange/adapter/Parser;->B:I

    .line 1395
    invoke-super {p1, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    .line 1396
    invoke-virtual {p0}, Lbyl;->j()V

    .line 137
    iget v1, p0, Lbyl;->C:I

    invoke-virtual {p1, v0, v1, v4}, Lbxo;->a(Lbnc;IZ)V

    .line 138
    iget-object v1, v0, Lbnc;->aH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, v0, Lbnc;->aH:Ljava/lang/String;

    iget-object v2, p0, Lbyl;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbqy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnc;->aH:Ljava/lang/String;

    .line 146
    :cond_2
    iget-object v1, p0, Lbyl;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    iput-wide v2, v0, Lbnc;->Y:J

    .line 147
    const/4 v1, 0x1

    iput v1, v0, Lbnc;->s:I

    .line 148
    invoke-virtual {v0, p2}, Lbnc;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lbyl;->i()V

    goto :goto_0

    .line 153
    :cond_4
    return v4
.end method

.method private final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 82
    new-instance v0, Lbxo;

    iget-object v2, p0, Lbyl;->b:Landroid/content/Context;

    iget-object v3, p0, Lbyl;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Lbyl;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v5, p0, Lbyl;->e:Lcom/android/emailcommon/provider/Account;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbxo;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v1, 0x0

    .line 87
    :goto_0
    const/16 v3, 0x3c7

    invoke-virtual {p0, v3}, Lbyl;->b(I)I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 88
    iget v3, p0, Lbyl;->C:I

    const/16 v4, 0x3cc

    if-ne v3, v4, :cond_0

    .line 89
    invoke-virtual {p0}, Lbyl;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_0
    iget v3, p0, Lbyl;->C:I

    const/16 v4, 0x3d0

    if-ne v3, v4, :cond_1

    .line 91
    invoke-virtual {p0}, Lbyl;->h()I

    move-result v3

    iput v3, p0, Lbyl;->g:I

    goto :goto_0

    .line 92
    :cond_1
    iget v3, p0, Lbyl;->C:I

    const/16 v4, 0x3ce

    if-ne v3, v4, :cond_2

    .line 93
    invoke-direct {p0, v0, v2}, Lbyl;->a(Lbxo;Ljava/util/ArrayList;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lbyl;->i()V

    goto :goto_0

    .line 103
    :cond_3
    :try_start_0
    iget-object v0, p0, Lbyl;->c:Landroid/content/ContentResolver;

    sget-object v3, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 104
    sget-object v0, Lbyl;->a:Ljava/lang/String;

    const-string v3, "Saved %s search results, status: %s, expected size: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v2, 0x2

    iget v5, p0, Lbyl;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 104
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    sget-object v0, Lbyl;->a:Ljava/lang/String;

    const-string v2, "Non-successful status returned from Exchange search: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_4
    :goto_1
    return v6

    .line 112
    :catch_0
    move-exception v0

    sget-object v0, Lbyl;->a:Ljava/lang/String;

    const-string v1, "RemoteException while saving search results."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, v4}, Lbyl;->b(I)I

    move-result v0

    const/16 v1, 0x3c5

    if-eq v0, v1, :cond_1

    .line 53
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lbyl;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 56
    iget v0, p0, Lbyl;->C:I

    const/16 v1, 0x3cc

    if-ne v0, v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lbyl;->g()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-boolean v1, Lbwu;->b:Z

    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Lbyl;->a:Ljava/lang/String;

    const-string v2, "Search status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lbyl;->C:I

    const/16 v1, 0x3cd

    if-ne v0, v1, :cond_3

    .line 62
    invoke-direct {p0}, Lbyl;->a()Z

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lbyl;->i()V

    goto :goto_1

    .line 67
    :cond_4
    return v4
.end method
