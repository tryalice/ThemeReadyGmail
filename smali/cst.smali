.class public final Lcst;
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

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v1, p0, Lcst;->a:I

    .line 32
    iput v1, p0, Lcst;->b:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcst;->c:Ljava/lang/Boolean;

    .line 35
    iput v1, p0, Lcst;->d:I

    .line 36
    iput v1, p0, Lcst;->e:I

    .line 37
    iput v1, p0, Lcst;->f:I

    .line 38
    iput v1, p0, Lcst;->g:I

    .line 39
    const-string v0, "dummy"

    iput-object v0, p0, Lcst;->h:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Lilt;Lkoz;)V
    .locals 6

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkoz;->a:Lkon;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p1, Lkoz;->a:Lkon;

    .line 199
    iget v1, v0, Lkon;->a:I

    if-ltz v1, :cond_2

    .line 200
    const-string v1, "accountType"

    iget v2, v0, Lkon;->a:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 202
    :cond_2
    iget v1, v0, Lkon;->b:I

    if-ltz v1, :cond_3

    .line 203
    const-string v1, "folderType"

    iget v2, v0, Lkon;->b:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 205
    :cond_3
    iget-object v1, v0, Lkon;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 206
    const-string v1, "classLoadLatency"

    iget-object v2, v0, Lkon;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 208
    :cond_4
    iget v1, v0, Lkon;->e:I

    if-ltz v1, :cond_5

    .line 209
    const-string v1, "cancellationReason"

    iget v2, v0, Lkon;->e:I

    int-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 211
    :cond_5
    iget-object v1, v0, Lkon;->d:Lkpe;

    if-eqz v1, :cond_8

    .line 212
    iget-object v1, v0, Lkon;->d:Lkpe;

    .line 214
    iget v2, v1, Lkpe;->a:I

    if-ltz v2, :cond_6

    .line 215
    const-string v2, "contentSource"

    iget v3, v1, Lkpe;->a:I

    int-to-double v4, v3

    invoke-interface {p0, v2, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 219
    :cond_6
    iget-object v2, v1, Lkpe;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 220
    const-string v2, "numberOfMessages"

    iget-object v3, v1, Lkpe;->b:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    .line 220
    invoke-interface {p0, v2, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 224
    :cond_7
    iget-object v2, v1, Lkpe;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 225
    const-string v2, "hasInlineAttachment"

    iget-object v1, v1, Lkpe;->c:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 225
    invoke-interface {p0, v2, v1}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 230
    :cond_8
    iget-object v1, v0, Lkon;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkon;->f:Ljava/lang/String;

    const-string v2, "dummy"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const-string v1, "webviewVersion"

    iget-object v0, v0, Lkon;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lilt;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;)Lcst;
    .locals 2

    .prologue
    .line 55
    const-string v0, "com.google"

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 69
    :goto_0
    iput v0, p0, Lcst;->d:I

    .line 70
    return-object p0

    .line 57
    :cond_0
    sget v0, Lcfk;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lcfk;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x4

    goto :goto_0

    .line 63
    :cond_2
    sget v0, Lcfk;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Folder;)Lcst;
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 75
    if-nez p1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 102
    :cond_0
    :goto_0
    iput v0, p0, Lcst;->e:I

    .line 103
    return-object p0

    .line 1777
    :cond_1
    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    const/4 v0, 0x3

    goto :goto_0

    .line 2770
    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    const/4 v0, 0x2

    goto :goto_0

    .line 3826
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    const/4 v0, 0x5

    goto :goto_0

    .line 4805
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    goto :goto_0

    .line 5849
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    goto :goto_0

    .line 6842
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 7791
    :cond_7
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    const/16 v0, 0x9

    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    const/16 v0, 0xa

    goto :goto_0

    .line 95
    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const/16 v0, 0xb

    goto :goto_0

    .line 8784
    :cond_a
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    const/16 v0, 0xc

    goto :goto_0

    .line 100
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lkoz;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 146
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    .line 147
    iget v1, p0, Lcst;->d:I

    if-eq v1, v3, :cond_0

    .line 148
    iget v1, p0, Lcst;->d:I

    iput v1, v0, Lkon;->a:I

    .line 150
    :cond_0
    iget v1, p0, Lcst;->e:I

    if-eq v1, v3, :cond_1

    .line 151
    iget v1, p0, Lcst;->e:I

    iput v1, v0, Lkon;->b:I

    .line 153
    :cond_1
    iget v1, p0, Lcst;->f:I

    if-eq v1, v3, :cond_2

    .line 154
    iget v1, p0, Lcst;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkon;->c:Ljava/lang/Integer;

    .line 156
    :cond_2
    iget v1, p0, Lcst;->g:I

    if-eq v1, v3, :cond_3

    .line 157
    iget v1, p0, Lcst;->g:I

    iput v1, v0, Lkon;->e:I

    .line 159
    :cond_3
    iget-object v1, p0, Lcst;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcst;->h:Ljava/lang/String;

    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iget-object v1, p0, Lcst;->h:Ljava/lang/String;

    iput-object v1, v0, Lkon;->f:Ljava/lang/String;

    .line 162
    :cond_4
    iget v1, p0, Lcst;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcst;->b:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcst;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 164
    :cond_5
    new-instance v1, Lkpe;

    invoke-direct {v1}, Lkpe;-><init>()V

    .line 166
    iget v2, p0, Lcst;->a:I

    if-eq v2, v3, :cond_6

    .line 167
    iget v2, p0, Lcst;->a:I

    iput v2, v1, Lkpe;->a:I

    .line 169
    :cond_6
    iget v2, p0, Lcst;->b:I

    if-eq v2, v3, :cond_7

    .line 170
    iget v2, p0, Lcst;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkpe;->b:Ljava/lang/Integer;

    .line 172
    :cond_7
    iget-object v2, p0, Lcst;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 173
    iget-object v2, p0, Lcst;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lkpe;->c:Ljava/lang/Boolean;

    .line 175
    :cond_8
    iput-object v1, v0, Lkon;->d:Lkpe;

    .line 178
    :cond_9
    new-instance v1, Lkoz;

    invoke-direct {v1}, Lkoz;-><init>()V

    .line 179
    iput-object v0, v1, Lkoz;->a:Lkon;

    .line 180
    return-object v1
.end method
