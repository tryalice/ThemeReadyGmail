.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcrz;->a:I

    .line 3
    iput v1, p0, Lcrz;->b:I

    .line 4
    iput-object v0, p0, Lcrz;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcrz;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcrz;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcrz;->f:Ljava/lang/Integer;

    .line 8
    iput v1, p0, Lcrz;->g:I

    .line 9
    iput v1, p0, Lcrz;->h:I

    .line 10
    iput v1, p0, Lcrz;->i:I

    .line 11
    iput v1, p0, Lcrz;->j:I

    .line 12
    const-string v0, "dummy"

    iput-object v0, p0, Lcrz;->k:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcrz;->l:I

    .line 14
    return-void
.end method

.method public static a(Lito;Lkwf;)V
    .locals 6

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwf;->a:Lkvs;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p1, Lkwf;->a:Lkvs;

    .line 106
    iget v1, v0, Lkvs;->a:I

    if-ltz v1, :cond_2

    .line 107
    const-string v1, "accountType"

    iget v2, v0, Lkvs;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 108
    :cond_2
    iget v1, v0, Lkvs;->b:I

    if-ltz v1, :cond_3

    .line 109
    const-string v1, "folderType"

    iget v2, v0, Lkvs;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 110
    :cond_3
    iget-object v1, v0, Lkvs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 111
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Lkvs;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 112
    :cond_4
    iget v1, v0, Lkvs;->e:I

    if-ltz v1, :cond_5

    .line 113
    const-string v1, "cancellationReason"

    iget v2, v0, Lkvs;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 114
    :cond_5
    iget-object v1, v0, Lkvs;->d:Lkwk;

    if-eqz v1, :cond_c

    .line 115
    iget-object v1, v0, Lkvs;->d:Lkwk;

    .line 116
    iget v2, v1, Lkwk;->a:I

    if-ltz v2, :cond_6

    .line 117
    const-string v2, "contentSource"

    iget v3, v1, Lkwk;->a:I

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 118
    :cond_6
    iget-object v2, v1, Lkwk;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 119
    const-string v2, "numberOfMessages"

    iget-object v3, v1, Lkwk;->b:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    .line 121
    invoke-interface {p0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 122
    :cond_7
    iget-object v2, v1, Lkwk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 123
    const-string v2, "hasInlineAttachment"

    iget-object v3, v1, Lkwk;->c:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 125
    invoke-interface {p0, v2, v3}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 126
    :cond_8
    iget-object v2, v1, Lkwk;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 127
    const-string v2, "isColdOpen"

    iget-object v3, v1, Lkwk;->d:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 129
    invoke-interface {p0, v2, v3}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 130
    :cond_9
    iget-object v2, v1, Lkwk;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 131
    const-string v2, "conversationIndex"

    iget-object v3, v1, Lkwk;->e:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    .line 133
    invoke-interface {p0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 134
    :cond_a
    iget-object v2, v1, Lkwk;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 135
    const-string v2, "useDomContentLoadedSignal"

    iget-object v3, v1, Lkwk;->f:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 137
    invoke-interface {p0, v2, v3}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 138
    :cond_b
    iget-object v2, v1, Lkwk;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 139
    const-string v2, "webviewDumpHash"

    iget-object v1, v1, Lkwk;->g:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    .line 141
    invoke-interface {p0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 142
    :cond_c
    iget-object v1, v0, Lkvs;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkvs;->f:Ljava/lang/String;

    const-string v2, "dummy"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string v1, "webviewVersion"

    iget-object v0, v0, Lkvs;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lito;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lcrz;
    .locals 2

    .prologue
    .line 15
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 27
    :goto_0
    iput v0, p0, Lcrz;->g:I

    .line 28
    return-object p0

    .line 17
    :cond_0
    sget v0, Lcdt;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcdt;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lcdt;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lcrz;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 29
    if-nez p1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    iput v0, p0, Lcrz;->h:I

    .line 71
    return-object p0

    .line 32
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    const/4 v0, 0x3

    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v0, 0x5

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x7

    goto :goto_0

    .line 54
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0x9

    goto :goto_0

    .line 61
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0xa

    goto :goto_0

    .line 63
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xb

    goto :goto_0

    .line 66
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0xc

    goto :goto_0

    .line 69
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lkwf;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 72
    new-instance v0, Lkvs;

    invoke-direct {v0}, Lkvs;-><init>()V

    .line 73
    iget v1, p0, Lcrz;->g:I

    if-eq v1, v3, :cond_0

    .line 74
    iget v1, p0, Lcrz;->g:I

    iput v1, v0, Lkvs;->a:I

    .line 75
    :cond_0
    iget v1, p0, Lcrz;->h:I

    if-eq v1, v3, :cond_1

    .line 76
    iget v1, p0, Lcrz;->h:I

    iput v1, v0, Lkvs;->b:I

    .line 77
    :cond_1
    iget v1, p0, Lcrz;->i:I

    if-eq v1, v3, :cond_2

    .line 78
    iget v1, p0, Lcrz;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkvs;->c:Ljava/lang/Integer;

    .line 79
    :cond_2
    iget v1, p0, Lcrz;->j:I

    if-eq v1, v3, :cond_3

    .line 80
    iget v1, p0, Lcrz;->j:I

    iput v1, v0, Lkvs;->e:I

    .line 81
    :cond_3
    iget-object v1, p0, Lcrz;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcrz;->k:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    iget-object v1, p0, Lcrz;->k:Ljava/lang/String;

    iput-object v1, v0, Lkvs;->f:Ljava/lang/String;

    .line 83
    :cond_4
    iget v1, p0, Lcrz;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcrz;->b:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcrz;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcrz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcrz;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget v1, p0, Lcrz;->l:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcrz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 84
    :cond_5
    new-instance v1, Lkwk;

    invoke-direct {v1}, Lkwk;-><init>()V

    .line 85
    iget v2, p0, Lcrz;->a:I

    if-eq v2, v3, :cond_6

    .line 86
    iget v2, p0, Lcrz;->a:I

    iput v2, v1, Lkwk;->a:I

    .line 87
    :cond_6
    iget v2, p0, Lcrz;->b:I

    if-eq v2, v3, :cond_7

    .line 88
    iget v2, p0, Lcrz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkwk;->b:Ljava/lang/Integer;

    .line 89
    :cond_7
    iget-object v2, p0, Lcrz;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 90
    iget-object v2, p0, Lcrz;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lkwk;->c:Ljava/lang/Boolean;

    .line 91
    :cond_8
    iget-object v2, p0, Lcrz;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 92
    iget-object v2, p0, Lcrz;->e:Ljava/lang/Boolean;

    iput-object v2, v1, Lkwk;->f:Ljava/lang/Boolean;

    .line 93
    :cond_9
    iget-object v2, p0, Lcrz;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 94
    iget-object v2, p0, Lcrz;->d:Ljava/lang/Boolean;

    iput-object v2, v1, Lkwk;->d:Ljava/lang/Boolean;

    .line 95
    :cond_a
    iget v2, p0, Lcrz;->l:I

    if-eq v2, v3, :cond_b

    .line 96
    iget v2, p0, Lcrz;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkwk;->e:Ljava/lang/Integer;

    .line 97
    :cond_b
    iget-object v2, p0, Lcrz;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 98
    iget-object v2, p0, Lcrz;->f:Ljava/lang/Integer;

    iput-object v2, v1, Lkwk;->g:Ljava/lang/Integer;

    .line 99
    :cond_c
    iput-object v1, v0, Lkvs;->d:Lkwk;

    .line 100
    :cond_d
    new-instance v1, Lkwf;

    invoke-direct {v1}, Lkwf;-><init>()V

    .line 101
    iput-object v0, v1, Lkwf;->a:Lkvs;

    .line 102
    return-object v1
.end method
