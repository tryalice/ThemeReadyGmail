.class public abstract Lbwz;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Mailbox;

.field public b:Lcom/android/emailcommon/provider/Account;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ContentResolver;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p3}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 60
    invoke-direct {p0, p1, p2, p4, p5}, Lbwz;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/android/exchange/adapter/Parser;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Lcom/android/exchange/adapter/Parser;)V

    .line 76
    invoke-direct {p0, p2, p3, p4, p5}, Lbwz;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 77
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbwz;->c:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lbwz;->d:Landroid/content/ContentResolver;

    .line 88
    iput-object p3, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 89
    iput-object p4, p0, Lbwz;->b:Lcom/android/emailcommon/provider/Account;

    .line 90
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Lbwz;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lbwz;->i()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 135
    .line 137
    iput-boolean v1, p0, Lbwz;->f:Z

    .line 139
    invoke-virtual {p0, v1}, Lbwz;->b(I)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 140
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    throw v0

    .line 144
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move v0, v1

    move v2, v1

    move v4, v1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbwz;->b(I)I

    move-result v6

    if-eq v6, v3, :cond_e

    .line 148
    iget v6, p0, Lbwz;->C:I

    const/16 v7, 0xf

    if-eq v6, v7, :cond_1

    iget v6, p0, Lbwz;->C:I

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_1

    .line 150
    iget v6, p0, Lbwz;->C:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_8

    .line 152
    invoke-virtual {p0}, Lbwz;->h()I

    move-result v6

    iput v6, p0, Lbwz;->e:I

    .line 153
    iget v6, p0, Lbwz;->e:I

    if-eq v6, v3, :cond_1

    .line 154
    const-string v6, "Exchange"

    const-string v7, "abstractSyncParser got status %d"

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p0, Lbwz;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget v6, p0, Lbwz;->e:I

    invoke-static {v6}, Lbwt;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 157
    const-string v2, "Exchange"

    const-string v4, "invalid sync key, wiping all data"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    iget-object v2, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    const-string v4, "0"

    iput-object v4, v2, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lbwz;->e()V

    move v2, v3

    move v4, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget v6, p0, Lbwz;->e:I

    invoke-static {v6}, Lbwt;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 168
    :cond_3
    iget v6, p0, Lbwz;->e:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    iget v6, p0, Lbwz;->e:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_5

    .line 175
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 176
    const-string v1, "__account_only__"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lbwz;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 10197
    sget-object v3, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbmu;->N:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 183
    :cond_5
    iget v6, p0, Lbwz;->e:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    move v4, v3

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_6
    iget v6, p0, Lbwz;->e:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_7

    .line 189
    const-string v6, "Exchange"

    const-string v7, "Sync cannot be completed"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 194
    :cond_7
    const-string v0, "Exchange"

    iget v2, p0, Lbwz;->e:I

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sync status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    new-instance v0, Lbws;

    iget v1, p0, Lbwz;->e:I

    invoke-direct {v0, v1}, Lbws;-><init>(I)V

    throw v0

    .line 198
    :cond_8
    iget v6, p0, Lbwz;->C:I

    const/16 v7, 0x16

    if-ne v6, v7, :cond_9

    .line 199
    invoke-virtual {p0}, Lbwz;->a()V

    goto/16 :goto_0

    .line 200
    :cond_9
    iget v6, p0, Lbwz;->C:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    .line 201
    invoke-virtual {p0}, Lbwz;->b()V

    goto/16 :goto_0

    .line 202
    :cond_a
    iget v6, p0, Lbwz;->C:I

    const/16 v7, 0x14

    if-ne v6, v7, :cond_b

    move v4, v3

    .line 203
    goto/16 :goto_0

    .line 204
    :cond_b
    iget v6, p0, Lbwz;->C:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_d

    .line 205
    iget-object v6, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 21533
    iget-object v6, v6, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v4, v3

    .line 208
    :cond_c
    invoke-virtual {p0}, Lbwz;->g()Ljava/lang/String;

    move-result-object v6

    .line 209
    const-string v7, "Exchange"

    const-string v8, "Parsed key for %s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v10, v10, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    aput-object v10, v9, v1

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    iget-object v7, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v7, v7, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 211
    iget-object v0, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    iput-object v6, v0, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    .line 212
    const-string v0, "syncKey"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move v2, v3

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_d
    invoke-virtual {p0}, Lbwz;->i()V

    goto/16 :goto_0

    .line 222
    :cond_e
    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    .line 223
    const-string v2, "Exchange"

    const-string v6, "Looping detected"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    iput-boolean v3, p0, Lbwz;->f:Z

    .line 229
    :cond_f
    :try_start_0
    invoke-virtual {p0}, Lbwz;->c()V

    .line 230
    if-eqz v0, :cond_10

    .line 231
    iget-object v0, p0, Lbwz;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, p0, Lbwz;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :cond_10
    :goto_1
    if-eqz v4, :cond_11

    .line 238
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "MoreAvailable"

    aput-object v2, v0, v1

    .line 240
    :cond_11
    return v4

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :goto_2
    const-string v2, "Exchange"

    const-string v5, "Failed to commit changes"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 233
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected abstract e()V
.end method
