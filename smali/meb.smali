.class public final Lmeb;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x581eb81cb5af7fb1L


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmfv;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p1}, Lmdq;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmeb;->b:[B

    .line 4
    invoke-virtual {p1}, Lmdq;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmeb;->a:[B

    .line 5
    invoke-virtual {p1}, Lmdq;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmeb;->c:[B

    .line 7
    :try_start_0
    iget-object v0, p0, Lmeb;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmeb;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lmeb;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmeb;->a([BZ)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 13
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "illegal longitude "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lmhf;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmhf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    .line 16
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "illegal latitude "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_3
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmeb;->b:[B

    invoke-virtual {p1, v0}, Lmds;->b([B)V

    .line 28
    iget-object v0, p0, Lmeb;->a:[B

    invoke-virtual {p1, v0}, Lmds;->b([B)V

    .line 29
    iget-object v0, p0, Lmeb;->c:[B

    invoke-virtual {p1, v0}, Lmds;->b([B)V

    .line 30
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    iget-object v1, p0, Lmeb;->b:[B

    invoke-static {v1, v2}, Lmeb;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lmeb;->a:[B

    invoke-static {v1, v2}, Lmeb;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v1, p0, Lmeb;->c:[B

    invoke-static {v1, v2}, Lmeb;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
