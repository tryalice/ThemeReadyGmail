.class public final Lbzh;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/List;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lbzh;->a:Ljava/util/List;

    .line 3
    iput-wide p4, p0, Lbzh;->b:J

    .line 4
    iput-wide p6, p0, Lbzh;->c:J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lbzh;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 33
    :try_start_0
    new-instance v4, Lbxj;

    invoke-direct {v4, v3}, Lbxj;-><init>(Ljava/io/InputStream;)V

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lbxj;->b(I)I

    move-result v2

    const/16 v5, 0x285

    if-eq v2, v5, :cond_0

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    move v2, v0

    .line 38
    :cond_1
    :goto_0
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v5}, Lbxj;->b(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 39
    iget v5, v4, Lbxj;->E:I

    packed-switch v5, :pswitch_data_0

    .line 45
    invoke-virtual {v4}, Lbxj;->i()V

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v4}, Lbxj;->h()I

    move-result v2

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {v4}, Lbxj;->a()V

    goto :goto_0

    .line 46
    :cond_2
    if-ne v2, v1, :cond_3

    :goto_1
    invoke-static {v1}, Lbxb;->a(Z)Lbxb;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbxb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, v4, Lbxj;->a:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lbzh;->e:Ljava/util/List;

    .line 52
    iget-object v1, v4, Lbxj;->b:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lbzh;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 57
    :goto_2
    return v0

    :cond_3
    move v1, v0

    .line 46
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 57
    const/16 v0, -0x63

    goto :goto_2

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x286
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x10

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    new-instance v4, Lbxn;

    invoke-direct {v4}, Lbxn;-><init>()V

    .line 13
    const/16 v0, 0x285

    invoke-virtual {v4, v0}, Lbxn;->a(I)Lbxn;

    .line 14
    iget-object v0, p0, Lbzh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v5, :cond_1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lbzh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 18
    const/16 v6, 0x290

    invoke-virtual {v4, v6, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x28f

    invoke-virtual {v4, v0}, Lbxn;->a(I)Lbxn;

    .line 21
    iget-wide v0, p0, Lbzh;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbzh;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 22
    const/16 v0, 0x296

    invoke-virtual {v4, v0}, Lbxn;->a(I)Lbxn;

    move-result-object v0

    const/16 v1, 0x297

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lbzh;->b:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v0

    const/16 v1, 0x298

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lbzh;->c:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    .line 26
    :cond_2
    iget v0, p0, Lbzh;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 27
    const/16 v0, 0x291

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lbxn;->a(II)Lbxn;

    .line 28
    const/16 v0, 0x293

    iget v1, p0, Lbzh;->d:I

    invoke-virtual {v4, v0, v1}, Lbxn;->a(II)Lbxn;

    .line 29
    const/16 v0, 0x294

    invoke-virtual {v4, v0, v2}, Lbxn;->a(II)Lbxn;

    .line 30
    :cond_3
    invoke-virtual {v4}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 31
    invoke-static {v4}, Lbzh;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
