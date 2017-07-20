.class public final Lcps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/nio/charset/Charset;


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

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llei;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lleh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcps;->q:Ljava/nio/charset/Charset;

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
    iput v1, p0, Lcps;->a:I

    .line 3
    iput v1, p0, Lcps;->b:I

    .line 4
    iput-object v2, p0, Lcps;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcps;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v2, p0, Lcps;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v2, p0, Lcps;->f:Ljava/lang/Integer;

    .line 8
    iput-object v2, p0, Lcps;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcps;->h:I

    .line 10
    iput v1, p0, Lcps;->i:I

    .line 11
    iput v1, p0, Lcps;->j:I

    .line 12
    iput v1, p0, Lcps;->k:I

    .line 13
    iput v1, p0, Lcps;->l:I

    .line 14
    const-string v0, "dummy"

    iput-object v0, p0, Lcps;->m:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcps;->n:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcps;->o:Ljava/util/List;

    .line 17
    iput-object v2, p0, Lcps;->p:Lleh;

    .line 18
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method private static a([Llei;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 121
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 122
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcps;->q:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljaz;Llex;)V
    .locals 6

    .prologue
    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p1, Llex;->a:Llek;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p1, Llex;->a:Llek;

    .line 130
    iget v1, v0, Llek;->a:I

    if-ltz v1, :cond_2

    .line 131
    const-string v1, "accountType"

    iget v2, v0, Llek;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 132
    :cond_2
    iget v1, v0, Llek;->b:I

    if-ltz v1, :cond_3

    .line 133
    const-string v1, "folderType"

    iget v2, v0, Llek;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 134
    :cond_3
    iget-object v1, v0, Llek;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 135
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Llek;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 136
    :cond_4
    iget v1, v0, Llek;->e:I

    if-ltz v1, :cond_5

    .line 137
    const-string v1, "cancellationReason"

    iget v2, v0, Llek;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 138
    :cond_5
    iget v1, v0, Llek;->h:I

    if-ltz v1, :cond_6

    .line 139
    const-string v1, "dataLayer"

    iget v2, v0, Llek;->h:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 140
    :cond_6
    iget-object v1, v0, Llek;->d:Llfc;

    if-eqz v1, :cond_e

    .line 141
    iget-object v1, v0, Llek;->d:Llfc;

    .line 142
    iget v2, v1, Llfc;->a:I

    if-ltz v2, :cond_7

    .line 143
    const-string v2, "contentSource"

    iget v3, v1, Llfc;->a:I

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 144
    :cond_7
    iget-object v2, v1, Llfc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 145
    const-string v2, "numberOfMessages"

    iget-object v3, v1, Llfc;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 146
    :cond_8
    iget-object v2, v1, Llfc;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 147
    const-string v2, "hasInlineAttachment"

    iget-object v3, v1, Llfc;->c:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 149
    invoke-interface {p0, v2, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 150
    :cond_9
    iget-object v2, v1, Llfc;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 151
    const-string v2, "isColdOpen"

    iget-object v3, v1, Llfc;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p0, v2, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 152
    :cond_a
    iget-object v2, v1, Llfc;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 153
    const-string v2, "conversationIndex"

    iget-object v3, v1, Llfc;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 154
    :cond_b
    iget-object v2, v1, Llfc;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 155
    const-string v2, "useDomContentLoadedSignal"

    iget-object v3, v1, Llfc;->f:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 157
    invoke-interface {p0, v2, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 158
    :cond_c
    iget-object v2, v1, Llfc;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 159
    const-string v2, "webviewDumpHash"

    iget-object v3, v1, Llfc;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 160
    :cond_d
    iget-object v2, v1, Llfc;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 161
    const-string v2, "webviewThreadDump"

    iget-object v1, v1, Llfc;->h:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Ljaz;->a(Ljava/lang/String;Ljava/lang/String;)Ljaz;

    .line 162
    :cond_e
    iget-object v1, v0, Llek;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llek;->f:Ljava/lang/String;

    const-string v2, "dummy"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const-string v1, "webviewVersion"

    iget-object v0, v0, Llek;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljaz;->a(Ljava/lang/String;Ljava/lang/String;)Ljaz;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lcps;
    .locals 2

    .prologue
    .line 20
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 29
    :goto_0
    iput v0, p0, Lcps;->h:I

    .line 30
    return-object p0

    .line 22
    :cond_0
    sget v0, Lcaq;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcaq;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Lcaq;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lcps;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    iput v0, p0, Lcps;->i:I

    .line 73
    return-object p0

    .line 34
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    const/4 v0, 0x3

    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v0, 0x5

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x6

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x7

    goto :goto_0

    .line 56
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_7

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    const/16 v0, 0x9

    goto :goto_0

    .line 63
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0xa

    goto :goto_0

    .line 65
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0xb

    goto :goto_0

    .line 68
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    const/16 v0, 0xc

    goto :goto_0

    .line 71
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Llex;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 74
    new-instance v1, Llek;

    invoke-direct {v1}, Llek;-><init>()V

    .line 75
    iget v0, p0, Lcps;->h:I

    if-eq v0, v3, :cond_0

    .line 76
    iget v0, p0, Lcps;->h:I

    iput v0, v1, Llek;->a:I

    .line 77
    :cond_0
    iget v0, p0, Lcps;->i:I

    if-eq v0, v3, :cond_1

    .line 78
    iget v0, p0, Lcps;->i:I

    iput v0, v1, Llek;->b:I

    .line 79
    :cond_1
    iget v0, p0, Lcps;->j:I

    if-eq v0, v3, :cond_2

    .line 80
    iget v0, p0, Lcps;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llek;->c:Ljava/lang/Integer;

    .line 81
    :cond_2
    iget v0, p0, Lcps;->k:I

    if-eq v0, v3, :cond_3

    .line 82
    iget v0, p0, Lcps;->k:I

    iput v0, v1, Llek;->e:I

    .line 83
    :cond_3
    iget v0, p0, Lcps;->l:I

    if-eq v0, v3, :cond_4

    .line 84
    iget v0, p0, Lcps;->l:I

    iput v0, v1, Llek;->h:I

    .line 85
    :cond_4
    iget-object v0, p0, Lcps;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcps;->m:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcps;->m:Ljava/lang/String;

    iput-object v0, v1, Llek;->f:Ljava/lang/String;

    .line 87
    :cond_5
    iget v0, p0, Lcps;->a:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcps;->b:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcps;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcps;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcps;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget v0, p0, Lcps;->n:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcps;->f:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcps;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 88
    :cond_6
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    .line 89
    iget v2, p0, Lcps;->a:I

    if-eq v2, v3, :cond_7

    .line 90
    iget v2, p0, Lcps;->a:I

    iput v2, v0, Llfc;->a:I

    .line 91
    :cond_7
    iget v2, p0, Lcps;->b:I

    if-eq v2, v3, :cond_8

    .line 92
    iget v2, p0, Lcps;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llfc;->b:Ljava/lang/Integer;

    .line 93
    :cond_8
    iget-object v2, p0, Lcps;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 94
    iget-object v2, p0, Lcps;->c:Ljava/lang/Boolean;

    iput-object v2, v0, Llfc;->c:Ljava/lang/Boolean;

    .line 95
    :cond_9
    iget-object v2, p0, Lcps;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 96
    iget-object v2, p0, Lcps;->e:Ljava/lang/Boolean;

    iput-object v2, v0, Llfc;->f:Ljava/lang/Boolean;

    .line 97
    :cond_a
    iget-object v2, p0, Lcps;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 98
    iget-object v2, p0, Lcps;->d:Ljava/lang/Boolean;

    iput-object v2, v0, Llfc;->d:Ljava/lang/Boolean;

    .line 99
    :cond_b
    iget v2, p0, Lcps;->n:I

    if-eq v2, v3, :cond_c

    .line 100
    iget v2, p0, Lcps;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llfc;->e:Ljava/lang/Integer;

    .line 101
    :cond_c
    iget-object v2, p0, Lcps;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 102
    iget-object v2, p0, Lcps;->f:Ljava/lang/Integer;

    iput-object v2, v0, Llfc;->g:Ljava/lang/Integer;

    .line 103
    :cond_d
    iget-object v2, p0, Lcps;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 104
    iget-object v2, p0, Lcps;->g:Ljava/lang/String;

    iput-object v2, v0, Llfc;->h:Ljava/lang/String;

    .line 105
    :cond_e
    iput-object v0, v1, Llek;->d:Llfc;

    .line 106
    :cond_f
    iget-object v0, p0, Lcps;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcps;->p:Lleh;

    if-eqz v0, :cond_12

    .line 107
    :cond_10
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, v1, Llek;->g:Lleg;

    .line 108
    iget-object v0, p0, Lcps;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    iget-object v0, p0, Lcps;->o:Ljava/util/List;

    iget-object v2, p0, Lcps;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llei;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llei;

    .line 112
    iget-object v2, v1, Llek;->g:Lleg;

    iput-object v0, v2, Lleg;->b:[Llei;

    .line 113
    invoke-static {v0}, Lcps;->a([Llei;)Ljava/lang/Long;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_11

    .line 115
    iget-object v2, v1, Llek;->g:Lleg;

    iput-object v0, v2, Lleg;->a:Ljava/lang/Long;

    .line 116
    :cond_11
    iget-object v0, p0, Lcps;->p:Lleh;

    if-eqz v0, :cond_12

    .line 117
    iget-object v0, v1, Llek;->g:Lleg;

    iget-object v2, p0, Lcps;->p:Lleh;

    iput-object v2, v0, Lleg;->c:Lleh;

    .line 118
    :cond_12
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    .line 119
    iput-object v1, v0, Llex;->a:Llek;

    .line 120
    return-object v0
.end method
