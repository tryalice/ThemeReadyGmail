.class public final Lbzt;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 37
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/16 v6, 0x488

    const/4 v5, 0x3

    .line 65
    :cond_0
    :goto_0
    const/16 v0, 0x496

    invoke-virtual {p0, v0}, Lbzt;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 66
    iget v0, p0, Lbzt;->C:I

    if-ne v0, v6, :cond_2

    .line 1075
    :goto_1
    invoke-virtual {p0, v6}, Lbzt;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 1076
    iget v0, p0, Lbzt;->C:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_1

    .line 1077
    const-string v0, "Exchange"

    const-string v1, "Set status = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbzt;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1079
    :cond_1
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbzt;->b(I)I

    move-result v0

    const/16 v3, 0x485

    if-eq v0, v3, :cond_4

    .line 43
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lbzt;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 46
    iget v3, p0, Lbzt;->C:I

    const/16 v4, 0x486

    if-ne v3, v4, :cond_1

    .line 47
    invoke-virtual {p0}, Lbzt;->h()I

    move-result v0

    .line 48
    const-string v3, "Exchange"

    const-string v4, "Settings status = %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "Exchange"

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returned non-success Settings status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 55
    goto :goto_0

    :cond_1
    iget v3, p0, Lbzt;->C:I

    const/16 v4, 0x496

    if-ne v3, v4, :cond_2

    .line 56
    invoke-direct {p0}, Lbzt;->a()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_0

    .line 61
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
