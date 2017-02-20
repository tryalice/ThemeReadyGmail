.class public final Lhyr;
.super Lhyp;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1}, Lhyp;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lhyr;->c:[B

    .line 81
    if-ltz p3, :cond_0

    add-int/lit8 v0, p3, 0x0

    array-length v3, p2

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset %s, length %s, array length %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 3145
    if-nez v0, :cond_1

    .line 3146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 3148
    :cond_1
    iput v2, p0, Lhyr;->d:I

    .line 84
    iput p3, p0, Lhyr;->e:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lhyr;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lhyp;
    .locals 1

    .prologue
    .line 46
    .line 1125
    invoke-super {p0, p1}, Lhyp;->a(Ljava/lang/String;)Lhyp;

    move-result-object v0

    check-cast v0, Lhyr;

    return-object v0
.end method

.method public final synthetic a(Z)Lhyp;
    .locals 1

    .prologue
    .line 46
    .line 1130
    invoke-super {p0, p1}, Lhyp;->a(Z)Lhyp;

    move-result-object v0

    check-cast v0, Lhyr;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lhyr;->c:[B

    iget v2, p0, Lhyr;->d:I

    iget v3, p0, Lhyr;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
