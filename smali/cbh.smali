.class public abstract Lcbh;
.super Lcap;
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
    .line 63
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 64
    if-nez p3, :cond_0

    const/4 v0, -0x1

    .line 65
    :goto_0
    iput v0, p0, Lcbh;->a:I

    .line 66
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcbh;->b:Ljava/lang/Long;

    .line 67
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcbh;->c:Ljava/lang/Long;

    .line 68
    iput-object p8, p0, Lcbh;->d:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lcbh;->e:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcbh;->f:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lcbh;->g:Ljava/lang/String;

    .line 72
    iput-object p12, p0, Lcbh;->h:Ljava/lang/String;

    .line 73
    return-void

    .line 65
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcbh;->c(I)I

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbxy;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    .line 1200
    iget v0, p1, Lbxy;->f:I

    .line 119
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 120
    invoke-virtual {p1}, Lbxy;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 2136
    if-eqz v0, :cond_0

    new-instance v1, Lbyz;

    invoke-direct {v1, v0}, Lbyz;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbyz;->d()Z

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcbh;->j()V

    .line 131
    :cond_1
    return v4

    .line 124
    :cond_2
    invoke-virtual {p1}, Lbxy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string v1, "Exchange"

    const-string v2, "Meeting response request failed, code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method protected abstract c(I)I
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 90
    iget v0, p0, Lcbh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcbh;->f:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbh;->g:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "Invalid meeting response. userResponse: %s, mailboxServerId: %s, meetingRequestServerId: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcbh;->a:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcbh;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcbh;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 93
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    const/4 v0, 0x0

    .line 1112
    :goto_0
    return-object v0

    .line 1102
    :cond_1
    new-instance v0, Lbzs;

    invoke-direct {v0}, Lbzs;-><init>()V

    .line 1103
    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lbzs;->a(I)Lbzs;

    .line 1104
    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lbzs;->a(I)Lbzs;

    .line 1105
    const/16 v1, 0x20c

    iget v2, p0, Lcbh;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1106
    const/16 v1, 0x206

    iget-object v2, p0, Lcbh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1107
    const/16 v1, 0x208

    iget-object v2, p0, Lcbh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1108
    const/16 v1, 0x20e

    iget-object v2, p0, Lcbh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 1109
    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    .line 1110
    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    .line 1111
    invoke-virtual {v0}, Lbzs;->a()V

    .line 1112
    invoke-static {v0}, Lcbh;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
