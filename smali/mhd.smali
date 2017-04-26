.class public final Lmhd;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6e6756892ef85048L


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmfv;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lmhd;->c:[B

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lmdq;->c()I

    move-result v0

    iput v0, p0, Lmhd;->a:I

    .line 6
    invoke-virtual {p1}, Lmdq;->c()I

    move-result v0

    iput v0, p0, Lmhd;->b:I

    .line 7
    invoke-virtual {p1}, Lmdq;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmhd;->c:[B

    .line 8
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmhd;->a:I

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 15
    iget v0, p0, Lmhd;->b:I

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 16
    iget-object v0, p0, Lmhd;->c:[B

    invoke-virtual {p1, v0}, Lmds;->b([B)V

    .line 17
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget v1, p0, Lmhd;->a:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p0, Lmhd;->b:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lmhd;->c:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmhd;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
