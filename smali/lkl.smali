.class public final Llkl;
.super Llmf;
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
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p1}, Llka;->f()[B

    move-result-object v0

    iput-object v0, p0, Llkl;->b:[B

    .line 4
    invoke-virtual {p1}, Llka;->f()[B

    move-result-object v0

    iput-object v0, p0, Llkl;->a:[B

    .line 5
    invoke-virtual {p1}, Llka;->f()[B

    move-result-object v0

    iput-object v0, p0, Llkl;->c:[B

    .line 8
    :try_start_0
    iget-object v0, p0, Llkl;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llkl;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 10
    iget-object v2, p0, Llkl;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Llkl;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 11
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 12
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

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Llnp;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llnp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    .line 14
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

    .line 16
    :cond_3
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llkl;->b:[B

    invoke-virtual {p1, v0}, Llkc;->b([B)V

    .line 27
    iget-object v0, p0, Llkl;->a:[B

    invoke-virtual {p1, v0}, Llkc;->b([B)V

    .line 28
    iget-object v0, p0, Llkl;->c:[B

    invoke-virtual {p1, v0}, Llkc;->b([B)V

    .line 29
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget-object v1, p0, Llkl;->b:[B

    invoke-static {v1, v2}, Llkl;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v1, p0, Llkl;->a:[B

    invoke-static {v1, v2}, Llkl;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v1, p0, Llkl;->c:[B

    invoke-static {v1, v2}, Llkl;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
