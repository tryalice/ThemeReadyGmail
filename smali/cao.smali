.class public abstract Lcao;
.super Lbzw;
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
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    if-nez p3, :cond_0

    const/4 v0, -0x1

    .line 3
    :goto_0
    iput v0, p0, Lcao;->a:I

    .line 4
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcao;->b:Ljava/lang/Long;

    .line 5
    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcao;->c:Ljava/lang/Long;

    .line 6
    iput-object p8, p0, Lcao;->d:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcao;->e:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcao;->f:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcao;->g:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcao;->h:Ljava/lang/String;

    .line 11
    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcao;->c(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Lbxf;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    .line 33
    iget v0, p1, Lbxf;->f:I

    .line 34
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lbxf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    new-instance v1, Lbyg;

    invoke-direct {v1, v0}, Lbyg;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lbyg;->d()Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcao;->j()V

    .line 42
    :cond_1
    return v4

    .line 39
    :cond_2
    invoke-virtual {p1}, Lbxf;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const-string v1, "Exchange"

    const-string v2, "Meeting response request failed, code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method protected abstract c(I)I
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 5

    .prologue
    .line 13
    iget v0, p0, Lcao;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcao;->f:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcao;->g:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "Invalid meeting response. userResponse: %s, mailboxServerId: %s, meetingRequestServerId: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcao;->a:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcao;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcao;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    .line 22
    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lbyz;->a(I)Lbyz;

    .line 23
    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lbyz;->a(I)Lbyz;

    .line 24
    const/16 v1, 0x20c

    iget v2, p0, Lcao;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 25
    const/16 v1, 0x206

    iget-object v2, p0, Lcao;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 26
    const/16 v1, 0x208

    iget-object v2, p0, Lcao;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 27
    const/16 v1, 0x20e

    iget-object v2, p0, Lcao;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 28
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    .line 29
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    .line 30
    invoke-virtual {v0}, Lbyz;->a()V

    .line 31
    invoke-static {v0}, Lcao;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
