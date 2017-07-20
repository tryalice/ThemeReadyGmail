.class public abstract Lbwh;
.super Lbvl;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 3
    if-nez p3, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    iput v0, p0, Lbwh;->a:I

    .line 6
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbwh;->c:Ljava/lang/Long;

    .line 7
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lbwh;->d:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lbwh;->e:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lbwh;->f:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lbwh;->g:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lbwh;->h:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lbwh;->i:Ljava/lang/String;

    .line 13
    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbwh;->d(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbsq;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    .line 37
    iget v0, p1, Lbsq;->f:I

    .line 39
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lbsq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    new-instance v1, Lbtr;

    invoke-direct {v1, v0}, Lbtr;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbtr;->d()Z

    .line 43
    :cond_0
    invoke-virtual {p0}, Lbwh;->j()V

    .line 47
    :cond_1
    return v4

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbsq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const-string v1, "Exchange"

    const-string v2, "Meeting response request failed, code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method protected abstract d(I)I
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 16
    iget v0, p0, Lbwh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbwh;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwh;->h:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "Invalid meeting response. userResponse: %s, mailboxServerId: %s, meetingRequestServerId: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbwh;->a:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbwh;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbwh;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    .line 25
    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lbuk;->a(I)Lbuk;

    .line 26
    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lbuk;->a(I)Lbuk;

    .line 27
    const/16 v1, 0x20c

    iget v2, p0, Lbwh;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 28
    const/16 v1, 0x206

    iget-object v2, p0, Lbwh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 29
    const/16 v1, 0x208

    iget-object v2, p0, Lbwh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 30
    const/16 v1, 0x20e

    iget-object v2, p0, Lbwh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 31
    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    .line 32
    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    .line 33
    invoke-virtual {v0}, Lbuk;->a()V

    .line 35
    invoke-static {v0}, Lbwh;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
