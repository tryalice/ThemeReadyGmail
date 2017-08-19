.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llkx;",
            ">;"
        }
    .end annotation
.end field

.field public r:Llkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lctk;->s:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lctk;->a:I

    .line 3
    iput v1, p0, Lctk;->b:I

    .line 4
    iput-object v2, p0, Lctk;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lctk;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v2, p0, Lctk;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v2, p0, Lctk;->f:Ljava/lang/Integer;

    .line 8
    iput-object v2, p0, Lctk;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lctk;->h:I

    .line 10
    iput v1, p0, Lctk;->i:I

    .line 11
    iput v1, p0, Lctk;->j:I

    .line 12
    iput v1, p0, Lctk;->k:I

    .line 13
    iput v1, p0, Lctk;->l:I

    .line 14
    iput-object v2, p0, Lctk;->m:Ljava/lang/Boolean;

    .line 15
    iput v1, p0, Lctk;->n:I

    .line 16
    const-string v0, "dummy"

    iput-object v0, p0, Lctk;->o:Ljava/lang/String;

    .line 17
    iput v1, p0, Lctk;->p:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctk;->q:Ljava/util/List;

    .line 19
    iput-object v2, p0, Lctk;->r:Llkw;

    .line 20
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method private static a([Llkx;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 129
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 130
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lctk;->s:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 131
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljfe;Lllm;)V
    .locals 6

    .prologue
    .line 135
    if-eqz p1, :cond_0

    iget-object v0, p1, Lllm;->a:Llkz;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p1, Lllm;->a:Llkz;

    .line 138
    iget v1, v0, Llkz;->a:I

    if-ltz v1, :cond_2

    .line 139
    const-string v1, "accountType"

    iget v2, v0, Llkz;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 140
    :cond_2
    iget v1, v0, Llkz;->b:I

    if-ltz v1, :cond_3

    .line 141
    const-string v1, "folderType"

    iget v2, v0, Llkz;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 142
    :cond_3
    iget-object v1, v0, Llkz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 143
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Llkz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 144
    :cond_4
    iget v1, v0, Llkz;->e:I

    if-ltz v1, :cond_5

    .line 145
    const-string v1, "cancellationReason"

    iget v2, v0, Llkz;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 146
    :cond_5
    iget v1, v0, Llkz;->h:I

    if-ltz v1, :cond_6

    .line 147
    const-string v1, "dataLayer"

    iget v2, v0, Llkz;->h:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 148
    :cond_6
    iget-object v1, v0, Llkz;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 149
    const-string v1, "recyclerView"

    iget-object v2, v0, Llkz;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 150
    :cond_7
    iget-object v1, v0, Llkz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 151
    const-string v1, "numAccounts"

    iget-object v2, v0, Llkz;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 152
    :cond_8
    iget-object v1, v0, Llkz;->d:Lllr;

    if-eqz v1, :cond_10

    .line 153
    iget-object v1, v0, Llkz;->d:Lllr;

    .line 154
    iget v2, v1, Lllr;->a:I

    if-ltz v2, :cond_9

    .line 155
    const-string v2, "contentSource"

    iget v3, v1, Lllr;->a:I

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 156
    :cond_9
    iget-object v2, v1, Lllr;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 157
    const-string v2, "numberOfMessages"

    iget-object v3, v1, Lllr;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 158
    :cond_a
    iget-object v2, v1, Lllr;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 159
    const-string v2, "hasInlineAttachment"

    iget-object v3, v1, Lllr;->c:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 161
    invoke-interface {p0, v2, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 162
    :cond_b
    iget-object v2, v1, Lllr;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 163
    const-string v2, "isColdOpen"

    iget-object v3, v1, Lllr;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p0, v2, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 164
    :cond_c
    iget-object v2, v1, Lllr;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 165
    const-string v2, "conversationIndex"

    iget-object v3, v1, Lllr;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 166
    :cond_d
    iget-object v2, v1, Lllr;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 167
    const-string v2, "useDomContentLoadedSignal"

    iget-object v3, v1, Lllr;->f:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 169
    invoke-interface {p0, v2, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 170
    :cond_e
    iget-object v2, v1, Lllr;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 171
    const-string v2, "webviewDumpHash"

    iget-object v3, v1, Lllr;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 172
    :cond_f
    iget-object v2, v1, Lllr;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 173
    const-string v2, "webviewThreadDump"

    iget-object v1, v1, Lllr;->h:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Ljfe;->b(Ljava/lang/String;Ljava/lang/String;)Ljfe;

    .line 174
    :cond_10
    iget-object v1, v0, Llkz;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkz;->f:Ljava/lang/String;

    const-string v2, "dummy"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string v1, "webviewVersion"

    iget-object v0, v0, Llkz;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljfe;->b(Ljava/lang/String;Ljava/lang/String;)Ljfe;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lctk;
    .locals 2

    .prologue
    .line 22
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, Lctk;->h:I

    .line 32
    return-object p0

    .line 24
    :cond_0
    sget v0, Lcdx;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcdx;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    goto :goto_0

    .line 28
    :cond_2
    sget v0, Lcdx;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lctk;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 33
    if-nez p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    iput v0, p0, Lctk;->i:I

    .line 75
    return-object p0

    .line 36
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    const/4 v0, 0x3

    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    const/4 v0, 0x2

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v0, 0x5

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x7

    goto :goto_0

    .line 58
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_7

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0x9

    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    const/16 v0, 0xa

    goto :goto_0

    .line 67
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    const/16 v0, 0xb

    goto :goto_0

    .line 70
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    const/16 v0, 0xc

    goto :goto_0

    .line 73
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)Lctk;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lctk;->m:Ljava/lang/Boolean;

    .line 77
    return-object p0
.end method

.method public final b()Lllm;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 78
    new-instance v1, Llkz;

    invoke-direct {v1}, Llkz;-><init>()V

    .line 79
    iget v0, p0, Lctk;->h:I

    if-eq v0, v3, :cond_0

    .line 80
    iget v0, p0, Lctk;->h:I

    iput v0, v1, Llkz;->a:I

    .line 81
    :cond_0
    iget v0, p0, Lctk;->i:I

    if-eq v0, v3, :cond_1

    .line 82
    iget v0, p0, Lctk;->i:I

    iput v0, v1, Llkz;->b:I

    .line 83
    :cond_1
    iget v0, p0, Lctk;->j:I

    if-eq v0, v3, :cond_2

    .line 84
    iget v0, p0, Lctk;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llkz;->c:Ljava/lang/Integer;

    .line 85
    :cond_2
    iget v0, p0, Lctk;->k:I

    if-eq v0, v3, :cond_3

    .line 86
    iget v0, p0, Lctk;->k:I

    iput v0, v1, Llkz;->e:I

    .line 87
    :cond_3
    iget v0, p0, Lctk;->l:I

    if-eq v0, v3, :cond_4

    .line 88
    iget v0, p0, Lctk;->l:I

    iput v0, v1, Llkz;->h:I

    .line 89
    :cond_4
    iget-object v0, p0, Lctk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lctk;->m:Ljava/lang/Boolean;

    iput-object v0, v1, Llkz;->i:Ljava/lang/Boolean;

    .line 91
    :cond_5
    iget v0, p0, Lctk;->n:I

    if-eq v0, v3, :cond_6

    .line 92
    iget v0, p0, Lctk;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llkz;->j:Ljava/lang/Integer;

    .line 93
    :cond_6
    iget-object v0, p0, Lctk;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctk;->o:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 94
    iget-object v0, p0, Lctk;->o:Ljava/lang/String;

    iput-object v0, v1, Llkz;->f:Ljava/lang/String;

    .line 95
    :cond_7
    iget v0, p0, Lctk;->a:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lctk;->b:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lctk;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, p0, Lctk;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, p0, Lctk;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget v0, p0, Lctk;->p:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lctk;->f:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, p0, Lctk;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 96
    :cond_8
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    .line 97
    iget v2, p0, Lctk;->a:I

    if-eq v2, v3, :cond_9

    .line 98
    iget v2, p0, Lctk;->a:I

    iput v2, v0, Lllr;->a:I

    .line 99
    :cond_9
    iget v2, p0, Lctk;->b:I

    if-eq v2, v3, :cond_a

    .line 100
    iget v2, p0, Lctk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lllr;->b:Ljava/lang/Integer;

    .line 101
    :cond_a
    iget-object v2, p0, Lctk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 102
    iget-object v2, p0, Lctk;->c:Ljava/lang/Boolean;

    iput-object v2, v0, Lllr;->c:Ljava/lang/Boolean;

    .line 103
    :cond_b
    iget-object v2, p0, Lctk;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 104
    iget-object v2, p0, Lctk;->e:Ljava/lang/Boolean;

    iput-object v2, v0, Lllr;->f:Ljava/lang/Boolean;

    .line 105
    :cond_c
    iget-object v2, p0, Lctk;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 106
    iget-object v2, p0, Lctk;->d:Ljava/lang/Boolean;

    iput-object v2, v0, Lllr;->d:Ljava/lang/Boolean;

    .line 107
    :cond_d
    iget v2, p0, Lctk;->p:I

    if-eq v2, v3, :cond_e

    .line 108
    iget v2, p0, Lctk;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lllr;->e:Ljava/lang/Integer;

    .line 109
    :cond_e
    iget-object v2, p0, Lctk;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 110
    iget-object v2, p0, Lctk;->f:Ljava/lang/Integer;

    iput-object v2, v0, Lllr;->g:Ljava/lang/Integer;

    .line 111
    :cond_f
    iget-object v2, p0, Lctk;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 112
    iget-object v2, p0, Lctk;->g:Ljava/lang/String;

    iput-object v2, v0, Lllr;->h:Ljava/lang/String;

    .line 113
    :cond_10
    iput-object v0, v1, Llkz;->d:Lllr;

    .line 114
    :cond_11
    iget-object v0, p0, Lctk;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lctk;->r:Llkw;

    if-eqz v0, :cond_14

    .line 115
    :cond_12
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    iput-object v0, v1, Llkz;->g:Llkv;

    .line 116
    iget-object v0, p0, Lctk;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 118
    iget-object v0, p0, Lctk;->q:Ljava/util/List;

    iget-object v2, p0, Lctk;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llkx;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkx;

    .line 120
    iget-object v2, v1, Llkz;->g:Llkv;

    iput-object v0, v2, Llkv;->b:[Llkx;

    .line 121
    invoke-static {v0}, Lctk;->a([Llkx;)Ljava/lang/Long;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_13

    .line 123
    iget-object v2, v1, Llkz;->g:Llkv;

    iput-object v0, v2, Llkv;->a:Ljava/lang/Long;

    .line 124
    :cond_13
    iget-object v0, p0, Lctk;->r:Llkw;

    if-eqz v0, :cond_14

    .line 125
    iget-object v0, v1, Llkz;->g:Llkv;

    iget-object v2, p0, Lctk;->r:Llkw;

    iput-object v2, v0, Llkv;->c:Llkw;

    .line 126
    :cond_14
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    .line 127
    iput-object v1, v0, Lllm;->a:Llkz;

    .line 128
    return-object v0
.end method
