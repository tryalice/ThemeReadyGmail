.class public final Lbwx;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    :cond_0
    :goto_0
    const/16 v0, 0x20a

    invoke-virtual {p0, v0}, Lbwx;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 4
    iget v0, p0, Lbwx;->E:I

    const/16 v1, 0x20b

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lbwx;->h()I

    move-result v0

    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    const-string v1, "Exchange"

    const-string v2, "Error in meeting response: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lbwx;->E:I

    const/16 v1, 0x205

    if-ne v0, v1, :cond_2

    .line 9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbwx;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbwx;->i()V

    goto :goto_0

    .line 11
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lbwx;->b(I)I

    move-result v0

    const/16 v1, 0x207

    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbwx;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 15
    iget v0, p0, Lbwx;->E:I

    const/16 v1, 0x20a

    if-ne v0, v1, :cond_1

    .line 16
    invoke-direct {p0}, Lbwx;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbwx;->i()V

    goto :goto_0

    .line 18
    :cond_2
    return v2
.end method
