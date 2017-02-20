.class public final Lcag;
.super Lbzn;
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
    .line 91
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 92
    iput-object p3, p0, Lcag;->a:Ljava/util/List;

    .line 93
    iput-wide p4, p0, Lcag;->b:J

    .line 94
    iput-wide p6, p0, Lcag;->c:J

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcag;->d:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 143
    :try_start_0
    new-instance v0, Lbyk;

    invoke-direct {v0, v1}, Lbyk;-><init>(Ljava/io/InputStream;)V

    .line 144
    invoke-virtual {v0}, Lbyk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1027
    iget-object v2, v0, Lbyk;->a:Ljava/util/List;

    iput-object v2, p0, Lcag;->e:Ljava/util/List;

    .line 2031
    iget-object v0, v0, Lbyk;->b:Ljava/util/List;

    iput-object v0, p0, Lcag;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v0, -0x63

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    .line 105
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 109
    new-instance v4, Lbyo;

    invoke-direct {v4}, Lbyo;-><init>()V

    .line 110
    const/16 v0, 0x285

    invoke-virtual {v4, v0}, Lbyo;->a(I)Lbyo;

    .line 111
    iget-object v0, p0, Lcag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 112
    :goto_0
    if-ge v1, v5, :cond_1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 115
    const/16 v6, 0x290

    invoke-virtual {v4, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0x28f

    invoke-virtual {v4, v0}, Lbyo;->a(I)Lbyo;

    .line 121
    iget-wide v0, p0, Lcag;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcag;->c:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 122
    const/16 v0, 0x296

    invoke-virtual {v4, v0}, Lbyo;->a(I)Lbyo;

    move-result-object v0

    const/16 v1, 0x297

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcag;->b:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 123
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v0

    const/16 v1, 0x298

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcag;->c:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 124
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 128
    :cond_2
    iget v0, p0, Lcag;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 129
    const/16 v0, 0x291

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lbyo;->a(II)Lbyo;

    .line 130
    const/16 v0, 0x293

    iget v1, p0, Lcag;->d:I

    invoke-virtual {v4, v0, v1}, Lbyo;->a(II)Lbyo;

    .line 131
    const/16 v0, 0x294

    invoke-virtual {v4, v0, v2}, Lbyo;->a(II)Lbyo;

    .line 134
    :cond_3
    invoke-virtual {v4}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 136
    invoke-static {v4}, Lcag;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
