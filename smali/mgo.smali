.class public final Lmgo;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4f285a5a6b3a749L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


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
    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmgo;->a:I

    .line 4
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmgo;->b:I

    .line 5
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmgo;->c:I

    .line 6
    invoke-virtual {p1}, Lmdq;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmgo;->d:[B

    .line 7
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lmgo;->a:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 18
    iget v0, p0, Lmgo;->b:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 19
    iget v0, p0, Lmgo;->c:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 20
    iget-object v0, p0, Lmgo;->d:[B

    invoke-virtual {p1, v0}, Lmds;->a([B)V

    .line 21
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget v1, p0, Lmgo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p0, Lmgo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v1, p0, Lmgo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmgo;->d:[B

    invoke-static {v1}, Lmhn;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
