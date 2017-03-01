.class public final Llrz;
.super Llqr;
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
    .line 22
    invoke-direct {p0}, Llqr;-><init>()V

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Llrz;->c:[B

    .line 24
    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llrz;->a:I

    .line 57
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llrz;->b:I

    .line 58
    invoke-virtual {p1}, Llom;->f()[B

    move-result-object v0

    iput-object v0, p0, Llrz;->c:[B

    .line 59
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Llrz;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 104
    iget v0, p0, Llrz;->b:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 105
    iget-object v0, p0, Llrz;->c:[B

    invoke-virtual {p1, v0}, Lloo;->b([B)V

    .line 106
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget v1, p0, Llrz;->a:I

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

    .line 78
    iget v1, p0, Llrz;->b:I

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

    .line 79
    iget-object v1, p0, Llrz;->c:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llrz;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
