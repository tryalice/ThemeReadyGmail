.class public final Lbxr;
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
    .locals 5

    .prologue
    const/16 v4, 0x488

    const/4 v3, 0x3

    .line 18
    :cond_0
    :goto_0
    const/16 v0, 0x496

    invoke-virtual {p0, v0}, Lbxr;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 19
    iget v0, p0, Lbxr;->E:I

    if-ne v0, v4, :cond_2

    .line 21
    :goto_1
    invoke-virtual {p0, v4}, Lbxr;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 22
    iget v0, p0, Lbxr;->E:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbxr;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbxr;->i()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbxr;->i()V

    goto :goto_0

    .line 27
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lbxr;->b(I)I

    move-result v0

    const/16 v3, 0x485

    if-eq v0, v3, :cond_4

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lbxr;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 7
    iget v3, p0, Lbxr;->E:I

    const/16 v4, 0x486

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lbxr;->h()I

    move-result v0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 11
    goto :goto_0

    .line 13
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

    .line 14
    goto :goto_0

    :cond_1
    iget v3, p0, Lbxr;->E:I

    const/16 v4, 0x496

    if-ne v3, v4, :cond_2

    .line 15
    invoke-direct {p0}, Lbxr;->a()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lbxr;->i()V

    goto :goto_0

    .line 17
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
