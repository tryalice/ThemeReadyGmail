.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcrh;->a:I

    .line 31
    iput v1, p0, Lcrh;->b:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcrh;->c:Ljava/lang/Boolean;

    .line 34
    iput v1, p0, Lcrh;->d:I

    .line 35
    iput v1, p0, Lcrh;->e:I

    .line 36
    iput v1, p0, Lcrh;->f:I

    .line 37
    iput v1, p0, Lcrh;->g:I

    .line 48
    return-void
.end method

.method public static a(Liix;Lkkx;)V
    .locals 4

    .prologue
    .line 182
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkkx;->a:Lkkl;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p1, Lkkx;->a:Lkkl;

    .line 188
    iget v1, v0, Lkkl;->a:I

    if-ltz v1, :cond_2

    .line 189
    const-string v1, "accountType"

    iget v2, v0, Lkkl;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 191
    :cond_2
    iget v1, v0, Lkkl;->b:I

    if-ltz v1, :cond_3

    .line 192
    const-string v1, "folderType"

    iget v2, v0, Lkkl;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 194
    :cond_3
    iget-object v1, v0, Lkkl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 195
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Lkkl;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 197
    :cond_4
    iget v1, v0, Lkkl;->e:I

    if-ltz v1, :cond_5

    .line 198
    const-string v1, "cancellationReason"

    iget v2, v0, Lkkl;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 200
    :cond_5
    iget-object v1, v0, Lkkl;->d:Lklc;

    if-eqz v1, :cond_0

    .line 201
    iget-object v0, v0, Lkkl;->d:Lklc;

    .line 203
    iget v1, v0, Lklc;->a:I

    if-ltz v1, :cond_6

    .line 204
    const-string v1, "contentSource"

    iget v2, v0, Lklc;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 208
    :cond_6
    iget-object v1, v0, Lklc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 209
    const-string v1, "numberOfMessages"

    iget-object v2, v0, Lklc;->b:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    .line 209
    invoke-interface {p0, v1, v2, v3}, Liix;->a(Ljava/lang/String;D)Liix;

    .line 213
    :cond_7
    iget-object v1, v0, Lklc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "hasInlineAttachment"

    iget-object v0, v0, Lklc;->c:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 214
    invoke-interface {p0, v1, v0}, Liix;->a(Ljava/lang/String;Z)Liix;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lcrh;
    .locals 2

    .prologue
    .line 52
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 66
    :goto_0
    iput v0, p0, Lcrh;->d:I

    .line 67
    return-object p0

    .line 54
    :cond_0
    sget v0, Lcel;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :cond_1
    sget v0, Lcel;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :cond_2
    sget v0, Lcel;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lcrh;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 72
    if-nez p1, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 99
    :cond_0
    :goto_0
    iput v0, p0, Lcrh;->e:I

    .line 100
    return-object p0

    .line 1777
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const/4 v0, 0x3

    goto :goto_0

    .line 2770
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    const/4 v0, 0x2

    goto :goto_0

    .line 3826
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const/4 v0, 0x5

    goto :goto_0

    .line 4805
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    goto :goto_0

    .line 5849
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x7

    goto :goto_0

    .line 6842
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 7791
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    const/16 v0, 0x9

    goto :goto_0

    .line 90
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    const/16 v0, 0xa

    goto :goto_0

    .line 92
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    const/16 v0, 0xb

    goto :goto_0

    .line 8784
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    const/16 v0, 0xc

    goto :goto_0

    .line 97
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lkkx;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 138
    new-instance v0, Lkkl;

    invoke-direct {v0}, Lkkl;-><init>()V

    .line 139
    iget v1, p0, Lcrh;->d:I

    if-eq v1, v3, :cond_0

    .line 140
    iget v1, p0, Lcrh;->d:I

    iput v1, v0, Lkkl;->a:I

    .line 142
    :cond_0
    iget v1, p0, Lcrh;->e:I

    if-eq v1, v3, :cond_1

    .line 143
    iget v1, p0, Lcrh;->e:I

    iput v1, v0, Lkkl;->b:I

    .line 145
    :cond_1
    iget v1, p0, Lcrh;->f:I

    if-eq v1, v3, :cond_2

    .line 146
    iget v1, p0, Lcrh;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkkl;->c:Ljava/lang/Integer;

    .line 148
    :cond_2
    iget v1, p0, Lcrh;->g:I

    if-eq v1, v3, :cond_3

    .line 149
    iget v1, p0, Lcrh;->g:I

    iput v1, v0, Lkkl;->e:I

    .line 151
    :cond_3
    iget v1, p0, Lcrh;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcrh;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcrh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 153
    :cond_4
    new-instance v1, Lklc;

    invoke-direct {v1}, Lklc;-><init>()V

    .line 155
    iget v2, p0, Lcrh;->a:I

    if-eq v2, v3, :cond_5

    .line 156
    iget v2, p0, Lcrh;->a:I

    iput v2, v1, Lklc;->a:I

    .line 158
    :cond_5
    iget v2, p0, Lcrh;->b:I

    if-eq v2, v3, :cond_6

    .line 159
    iget v2, p0, Lcrh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lklc;->b:Ljava/lang/Integer;

    .line 161
    :cond_6
    iget-object v2, p0, Lcrh;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 162
    iget-object v2, p0, Lcrh;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lklc;->c:Ljava/lang/Boolean;

    .line 164
    :cond_7
    iput-object v1, v0, Lkkl;->d:Lklc;

    .line 167
    :cond_8
    new-instance v1, Lkkx;

    invoke-direct {v1}, Lkkx;-><init>()V

    .line 168
    iput-object v0, v1, Lkkx;->a:Lkkl;

    .line 169
    return-object v1
.end method
