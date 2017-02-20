.class public final Lbxx;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 32
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    :cond_0
    :goto_0
    const/16 v0, 0x20a

    invoke-virtual {p0, v0}, Lbxx;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 36
    iget v0, p0, Lbxx;->C:I

    const/16 v1, 0x20b

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lbxx;->h()I

    move-result v0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    const-string v1, "Exchange"

    const-string v2, "Error in meeting response: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lbxx;->C:I

    const/16 v1, 0x205

    if-ne v0, v1, :cond_2

    .line 42
    const-string v0, "Exchange"

    const-string v1, "Meeting response calender id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbxx;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2}, Lbxx;->b(I)I

    move-result v0

    const/16 v1, 0x207

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbxx;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 56
    iget v0, p0, Lbxx;->C:I

    const/16 v1, 0x20a

    if-ne v0, v1, :cond_1

    .line 57
    invoke-direct {p0}, Lbxx;->a()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lbxx;->i()V

    goto :goto_0

    .line 62
    :cond_2
    return v2
.end method
