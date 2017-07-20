.class public final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/email/activity/setup/GmailifyApiHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lekk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexr;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lekk;->a()Lekl;

    iget-object v0, p0, Lexr;->a:Landroid/content/Context;

    invoke-static {v0}, Lekl;->a(Landroid/content/Context;)Lekk;

    move-result-object v0

    iput-object v0, p0, Lexr;->b:Lekk;

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkjs;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lexr;->b:Lekk;

    invoke-virtual {v0, p1}, Lekk;->a(Ljava/lang/String;)Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Lkjw;
    .locals 10

    .prologue
    .line 27
    iget-object v2, p0, Lexr;->b:Lekk;

    .line 28
    invoke-static {p1}, Lexr;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 30
    sget-object v4, Lekk;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    invoke-static {v6}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 33
    invoke-static {p2}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 34
    :cond_0
    iget-object v4, v2, Lekk;->c:Landroid/content/ContentResolver;

    const-string v5, "gmail_g6y_pair_oauth"

    const-string v6, "mail/gmailify/pairoauth"

    .line 35
    invoke-static {v4, v5, v6}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Lkjv;

    invoke-direct {v5}, Lkjv;-><init>()V

    .line 37
    iput-object p2, v5, Lkjv;->b:Ljava/lang/String;

    .line 38
    iput-object p3, v5, Lkjv;->c:Ljava/lang/String;

    .line 39
    iput-object p4, v5, Lkjv;->d:Ljava/lang/String;

    .line 40
    iput-object p5, v5, Lkjv;->e:[Ljava/lang/String;

    .line 41
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 43
    if-nez p6, :cond_1

    .line 44
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 45
    :cond_1
    iget v6, v5, Lkjv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkjv;->a:I

    .line 46
    move-object/from16 v0, p6

    iput-object v0, v5, Lkjv;->f:Ljava/lang/String;

    .line 48
    :cond_2
    if-nez p7, :cond_3

    .line 49
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 50
    :cond_3
    iget v6, v5, Lkjv;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lkjv;->a:I

    .line 51
    move-object/from16 v0, p7

    iput-object v0, v5, Lkjv;->g:Ljava/lang/String;

    .line 52
    if-eqz p8, :cond_4

    .line 53
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 54
    iget v8, v5, Lkjv;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lkjv;->a:I

    .line 55
    iput-wide v6, v5, Lkjv;->h:J

    .line 57
    :cond_4
    if-nez p9, :cond_5

    .line 58
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 59
    :cond_5
    iget v6, v5, Lkjv;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lkjv;->a:I

    .line 60
    move-object/from16 v0, p9

    iput-object v0, v5, Lkjv;->i:Ljava/lang/String;

    .line 62
    iget v6, v5, Lkjv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lkjv;->a:I

    .line 63
    move-wide/from16 v0, p10

    iput-wide v0, v5, Lkjv;->j:J

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Lekk;->a(Ljava/lang/String;Lkpx;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lkdj;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 67
    new-instance v3, Lkjw;

    invoke-direct {v3}, Lkjw;-><init>()V

    invoke-static {v3, v2}, Lkpx;->a(Lkpx;[B)Lkpx;

    move-result-object v2

    check-cast v2, Lkjw;

    .line 69
    iget-object v3, v2, Lkjw;->a:Lkjz;

    if-nez v3, :cond_6

    .line 70
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Received invalid proto response"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_6
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkjy;
    .locals 9

    .prologue
    .line 24
    iget-object v1, p0, Lexr;->b:Lekk;

    .line 25
    invoke-static {p1}, Lexr;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lekk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkjy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkkb;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lexr;->b:Lekk;

    .line 22
    invoke-static {p1}, Lexr;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p2}, Lekk;->a(Landroid/accounts/Account;Ljava/lang/String;)Lkkb;

    move-result-object v0

    return-object v0
.end method

.method public final a()[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lexr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldls;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 8
    const-string v5, "com.google"

    .line 9
    iget-object v6, v4, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 10
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Ldmr;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iget-object v6, p0, Lexr;->a:Landroid/content/Context;

    .line 14
    iget-object v7, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lenm;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lexr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lerr;->L()V

    .line 75
    iget-object v0, p0, Lexr;->a:Landroid/content/Context;

    .line 76
    invoke-static {v0, p1}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lenm;->f(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenm;->d(Z)V

    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lexr;->a:Landroid/content/Context;

    .line 81
    invoke-static {v0, p1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lerr;->x:Lerm;

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v0}, Lerm;->o()V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0, p2}, Lerm;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
