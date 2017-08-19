.class public final Lbxk;
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
    .line 55
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    sput-object v0, Lbxk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lbxk;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbxk;->c:Landroid/content/ContentResolver;

    .line 4
    iput-object p4, p0, Lbxk;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 5
    iput-object p5, p0, Lbxk;->e:Lcom/android/emailcommon/provider/Account;

    .line 6
    iput-object p6, p0, Lbxk;->f:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(Lbwk;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwk;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 35
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 36
    :goto_0
    const/16 v1, 0x3ce

    invoke-virtual {p0, v1}, Lbxk;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 37
    iget v1, p0, Lbxk;->E:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lbxk;->g()Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lbxk;->E:I

    const/16 v2, 0x3d8

    if-ne v1, v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lbxk;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lblz;->aj:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lbxk;->E:I

    const/16 v2, 0x3cf

    if-ne v1, v2, :cond_3

    .line 42
    iget-object v1, p0, Lbxk;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v2, v0, Lblz;->Y:J

    .line 43
    iget v1, p0, Lbxk;->E:I

    .line 44
    ushr-int/lit8 v2, v1, 0x6

    iput v2, p1, Lcom/android/exchange/adapter/Parser;->D:I

    .line 45
    invoke-super {p1, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    .line 46
    invoke-virtual {p0}, Lbxk;->j()V

    .line 47
    iget v1, p0, Lbxk;->E:I

    invoke-virtual {p1, v0, v1, v4}, Lbwk;->a(Lblz;IZ)V

    .line 48
    iget-object v1, v0, Lblz;->aG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v0, Lblz;->aG:Ljava/lang/String;

    iget-object v2, p0, Lbxk;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbqg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lblz;->aG:Ljava/lang/String;

    .line 50
    :cond_2
    iget-object v1, p0, Lbxk;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    iput-wide v2, v0, Lblz;->H:J

    .line 51
    const/4 v1, 0x1

    iput v1, v0, Lblz;->t:I

    .line 52
    invoke-virtual {v0, p2}, Lblz;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lbxk;->i()V

    goto :goto_0

    .line 54
    :cond_4
    return v4
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 13
    new-instance v1, Lbwk;

    iget-object v0, p0, Lbxk;->b:Landroid/content/Context;

    iget-object v2, p0, Lbxk;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v3, p0, Lbxk;->e:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1, p0, v0, v2, v3}, Lbwk;-><init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x3c7

    invoke-virtual {p0, v3}, Lbxk;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 17
    iget v3, p0, Lbxk;->E:I

    const/16 v4, 0x3cc

    if-ne v3, v4, :cond_0

    .line 18
    invoke-virtual {p0}, Lbxk;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lbxk;->E:I

    const/16 v4, 0x3d0

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {p0}, Lbxk;->h()I

    move-result v3

    iput v3, p0, Lbxk;->g:I

    goto :goto_0

    .line 21
    :cond_1
    iget v3, p0, Lbxk;->E:I

    const/16 v4, 0x3ce

    if-ne v3, v4, :cond_2

    .line 22
    invoke-direct {p0, v1, v2}, Lbxk;->a(Lbwk;Ljava/util/ArrayList;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lbxk;->i()V

    goto :goto_0

    .line 24
    :cond_3
    :try_start_0
    iget-object v1, p0, Lbxk;->c:Landroid/content/ContentResolver;

    sget-object v3, Lblp;->O:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 25
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbxk;->g:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    sget-object v1, Lbxk;->a:Ljava/lang/String;

    const-string v2, "Non-successful status returned from Exchange search: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_4
    :goto_1
    return v5

    :catch_0
    move-exception v0

    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 8
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbxk;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 9
    iget v0, p0, Lbxk;->E:I

    const/16 v1, 0x3c7

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lbxk;->b()Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbxk;->i()V

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
