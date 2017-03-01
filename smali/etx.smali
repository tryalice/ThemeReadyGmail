.class public final Letx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/email/activity/setup/GmailifyApiHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Legt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Letx;->a:Landroid/content/Context;

    .line 32
    invoke-static {}, Legt;->a()Legu;

    iget-object v0, p0, Letx;->a:Landroid/content/Context;

    invoke-static {v0}, Legu;->a(Landroid/content/Context;)Legt;

    move-result-object v0

    iput-object v0, p0, Letx;->b:Legt;

    .line 33
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljtn;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Letx;->b:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Ljava/lang/String;)Ljtn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Ljtr;
    .locals 10

    .prologue
    .line 83
    iget-object v2, p0, Letx;->b:Legt;

    .line 84
    invoke-static {p1}, Letx;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 10211
    sget-object v4, Legt;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10212
    sget-object v4, Legt;->a:Ljava/lang/String;

    const-string v5, "Gmailify: Performing pairAccountOAuth request. gmail=%s, third-party=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10215
    invoke-static {v8}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 10216
    invoke-static {p2}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10212
    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10218
    :cond_0
    iget-object v4, v2, Legt;->c:Landroid/content/ContentResolver;

    const-string v5, "gmail_g6y_pair_oauth"

    const-string v6, "mail/gmailify/pairoauth"

    invoke-static {v4, v5, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10221
    new-instance v5, Ljtq;

    invoke-direct {v5}, Ljtq;-><init>()V

    .line 10222
    iput-object p2, v5, Ljtq;->b:Ljava/lang/String;

    .line 10223
    iput-object p3, v5, Ljtq;->c:Ljava/lang/String;

    .line 10224
    iput-object p4, v5, Ljtq;->d:Ljava/lang/String;

    .line 10225
    iput-object p5, v5, Ljtq;->e:[Ljava/lang/String;

    .line 10226
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20043
    if-nez p6, :cond_1

    .line 20044
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 20046
    :cond_1
    move-object/from16 v0, p6

    iput-object v0, v5, Ljtq;->f:Ljava/lang/String;

    .line 20047
    iget v6, v5, Ljtq;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljtq;->a:I

    .line 30065
    :cond_2
    if-nez p7, :cond_3

    .line 30066
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 30068
    :cond_3
    move-object/from16 v0, p7

    iput-object v0, v5, Ljtq;->g:Ljava/lang/String;

    .line 30069
    iget v6, v5, Ljtq;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljtq;->a:I

    .line 10230
    if-eqz p8, :cond_4

    .line 10231
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 40087
    iput-wide v6, v5, Ljtq;->h:J

    .line 40088
    iget v6, v5, Ljtq;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ljtq;->a:I

    .line 50106
    :cond_4
    if-nez p9, :cond_5

    .line 50107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 50109
    :cond_5
    move-object/from16 v0, p9

    iput-object v0, v5, Ljtq;->i:Ljava/lang/String;

    .line 50110
    iget v6, v5, Ljtq;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ljtq;->a:I

    .line 60128
    move-wide/from16 v0, p10

    iput-wide v0, v5, Ljtq;->j:J

    .line 60129
    iget v6, v5, Ljtq;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Ljtq;->a:I

    .line 10236
    invoke-virtual {v2, v4, v5, v3}, Legt;->a(Ljava/lang/String;Lkbl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 10237
    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v2

    .line 10240
    invoke-static {v2}, Ljpc;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 4550
    new-instance v3, Ljtr;

    invoke-direct {v3}, Ljtr;-><init>()V

    invoke-static {v3, v2}, Lkbl;->a(Lkbl;[B)Lkbl;

    move-result-object v2

    check-cast v2, Ljtr;

    .line 10243
    iget-object v3, v2, Ljtr;->a:Ljtu;

    if-nez v3, :cond_6

    .line 10244
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Received invalid proto response"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10246
    :cond_6
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljtt;
    .locals 9

    .prologue
    .line 71
    iget-object v1, p0, Letx;->b:Legt;

    .line 72
    invoke-static {p1}, Letx;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 71
    invoke-virtual/range {v1 .. v7}, Legt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljtt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljtw;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Letx;->b:Legt;

    .line 62
    invoke-static {p1}, Letx;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p2}, Legt;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljtw;

    move-result-object v0

    return-object v0
.end method

.method public final a()[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Letx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlv;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 41
    const-string v5, "com.google"

    .line 10684
    iget-object v6, v4, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21046
    iget-object v5, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v5}, Ldmt;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    new-instance v5, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iget-object v6, p0, Letx;->a:Landroid/content/Context;

    .line 31046
    iget-object v7, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lejq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
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
    .line 91
    iget-object v0, p0, Letx;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lens;->J()V

    .line 95
    iget-object v0, p0, Letx;->a:Landroid/content/Context;

    .line 96
    invoke-static {v0, p1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lejq;->d(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lejq;->d(Z)V

    .line 99
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Letx;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0, p1}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    .line 12089
    iget-object v0, v0, Lens;->x:Lenm;

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lenm;->o()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0, p2}, Lenm;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
