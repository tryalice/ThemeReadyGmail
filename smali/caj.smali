.class public abstract Lcaj;
.super Lbzn;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 67
    if-nez p3, :cond_0

    const/4 v0, -0x1

    .line 68
    :goto_0
    iput v0, p0, Lcaj;->a:I

    .line 69
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcaj;->b:Ljava/lang/Long;

    .line 70
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcaj;->c:Ljava/lang/Long;

    .line 71
    iput-object p8, p0, Lcaj;->d:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcaj;->e:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lcaj;->f:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lcaj;->g:Ljava/lang/String;

    .line 75
    iput-object p12, p0, Lcaj;->h:Ljava/lang/String;

    .line 76
    return-void

    .line 68
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcaj;->c(I)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbww;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    .line 1200
    iget v0, p1, Lbww;->f:I

    .line 122
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 123
    invoke-virtual {p1}, Lbww;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 2139
    if-eqz v0, :cond_0

    new-instance v1, Lbxx;

    invoke-direct {v1, v0}, Lbxx;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbxx;->d()Z

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcaj;->j()V

    .line 134
    :cond_1
    return v4

    .line 127
    :cond_2
    invoke-virtual {p1}, Lbww;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    const-string v1, "Exchange"

    const-string v2, "Meeting response request failed, code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method protected abstract c(I)I
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 93
    iget v0, p0, Lcaj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcaj;->f:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcaj;->g:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "Invalid meeting response. userResponse: %s, mailboxServerId: %s, meetingRequestServerId: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcaj;->a:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcaj;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcaj;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    const/4 v0, 0x0

    .line 1115
    :goto_0
    return-object v0

    .line 1105
    :cond_1
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    .line 1106
    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 1107
    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 1108
    const/16 v1, 0x20c

    iget v2, p0, Lcaj;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1109
    const/16 v1, 0x206

    iget-object v2, p0, Lcaj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1110
    const/16 v1, 0x208

    iget-object v2, p0, Lcaj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1111
    const/16 v1, 0x20e

    iget-object v2, p0, Lcaj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->a(ILjava/lang/String;)Lbyo;

    .line 1112
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 1113
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 1114
    invoke-virtual {v0}, Lbyo;->a()V

    .line 1115
    invoke-static {v0}, Lcaj;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
