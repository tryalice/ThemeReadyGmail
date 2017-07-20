.class public final Lbuh;
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
    .line 66
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    sput-object v0, Lbuh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lbuh;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbuh;->c:Landroid/content/ContentResolver;

    .line 4
    iput-object p4, p0, Lbuh;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 5
    iput-object p5, p0, Lbuh;->e:Lcom/android/emailcommon/provider/Account;

    .line 6
    iput-object p6, p0, Lbuh;->f:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 19
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbuh;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Lbuh;->E:I

    const/16 v1, 0x3c7

    if-ne v0, v1, :cond_0

    .line 21
    invoke-direct {p0}, Lbuh;->b()Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbuh;->i()V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lbti;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbti;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 46
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    .line 47
    :goto_0
    const/16 v1, 0x3ce

    invoke-virtual {p0, v1}, Lbuh;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 48
    iget v1, p0, Lbuh;->E:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lbuh;->g()Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    iget v1, p0, Lbuh;->E:I

    const/16 v2, 0x3d8

    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lbuh;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbiz;->aj:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, Lbuh;->E:I

    const/16 v2, 0x3cf

    if-ne v1, v2, :cond_3

    .line 53
    iget-object v1, p0, Lbuh;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v2, v0, Lbiz;->Y:J

    .line 54
    iget v1, p0, Lbuh;->E:I

    .line 55
    ushr-int/lit8 v2, v1, 0x6

    iput v2, p1, Lcom/android/exchange/adapter/Parser;->D:I

    .line 56
    invoke-super {p1, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    .line 57
    invoke-virtual {p0}, Lbuh;->j()V

    .line 58
    iget v1, p0, Lbuh;->E:I

    invoke-virtual {p1, v0, v1, v4}, Lbti;->a(Lbiz;IZ)V

    .line 59
    iget-object v1, v0, Lbiz;->aG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, v0, Lbiz;->aG:Ljava/lang/String;

    iget-object v2, p0, Lbuh;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbnf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbiz;->aG:Ljava/lang/String;

    .line 61
    :cond_2
    iget-object v1, p0, Lbuh;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iput-wide v2, v0, Lbiz;->H:J

    .line 62
    const/4 v1, 0x1

    iput v1, v0, Lbiz;->t:I

    .line 63
    invoke-virtual {v0, p2}, Lbiz;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lbuh;->i()V

    goto :goto_0

    .line 65
    :cond_4
    return v4
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 24
    new-instance v1, Lbti;

    iget-object v0, p0, Lbuh;->b:Landroid/content/Context;

    iget-object v2, p0, Lbuh;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v3, p0, Lbuh;->e:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1, p0, v0, v2, v3}, Lbti;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x3c7

    invoke-virtual {p0, v3}, Lbuh;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 28
    iget v3, p0, Lbuh;->E:I

    const/16 v4, 0x3cc

    if-ne v3, v4, :cond_0

    .line 29
    invoke-virtual {p0}, Lbuh;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    iget v3, p0, Lbuh;->E:I

    const/16 v4, 0x3d0

    if-ne v3, v4, :cond_1

    .line 31
    invoke-virtual {p0}, Lbuh;->h()I

    move-result v3

    iput v3, p0, Lbuh;->g:I

    goto :goto_0

    .line 32
    :cond_1
    iget v3, p0, Lbuh;->E:I

    const/16 v4, 0x3ce

    if-ne v3, v4, :cond_2

    .line 33
    invoke-direct {p0, v1, v2}, Lbuh;->a(Lbti;Ljava/util/ArrayList;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lbuh;->i()V

    goto :goto_0

    .line 35
    :cond_3
    :try_start_0
    iget-object v1, p0, Lbuh;->c:Landroid/content/ContentResolver;

    sget-object v3, Lbip;->O:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 36
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbuh;->g:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    sget-object v1, Lbuh;->a:Ljava/lang/String;

    const-string v2, "Non-successful status returned from Exchange search: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_4
    :goto_1
    return v5

    :catch_0
    move-exception v0

    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lbuh;->b(I)I

    move-result v0

    const/16 v1, 0x3c5

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lbuh;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 11
    iget v0, p0, Lbuh;->E:I

    const/16 v1, 0x3cc

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lbuh;->g()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-boolean v1, Lbso;->b:Z

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "Search status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lbuh;->E:I

    const/16 v1, 0x3cd

    if-ne v0, v1, :cond_3

    .line 16
    invoke-direct {p0}, Lbuh;->a()Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lbuh;->i()V

    goto :goto_0

    .line 18
    :cond_4
    return v3
.end method
