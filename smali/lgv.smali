.class public final Llgv;
.super Llip;
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
    .line 19
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llgv;

    invoke-direct {v0}, Llgv;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llgv;->b:[B

    .line 83
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llgv;->a:[B

    .line 84
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llgv;->c:[B

    .line 2126
    :try_start_0
    iget-object v0, p0, Llgv;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llgv;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4142
    iget-object v2, p0, Llgv;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Llgv;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 5029
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 5030
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

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lljz;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lljz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5033
    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    .line 5034
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

    .line 5037
    :cond_3
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Llgv;->b:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 174
    iget-object v0, p0, Llgv;->a:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 175
    iget-object v0, p0, Llgv;->c:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 176
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    iget-object v1, p0, Llgv;->b:[B

    invoke-static {v1, v2}, Llgv;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object v1, p0, Llgv;->a:[B

    invoke-static {v1, v2}, Llgv;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v1, p0, Llgv;->c:[B

    invoke-static {v1, v2}, Llgv;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
