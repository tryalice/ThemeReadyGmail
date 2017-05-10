.class public final Lmgp;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4219a095e1a12903L


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
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    return-object v0
.end method

.method final a(Lmhg;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmgp;->a:I

    .line 4
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmgp;->b:I

    .line 5
    invoke-virtual {p1}, Lmhg;->b()I

    move-result v0

    iput v0, p0, Lmgp;->c:I

    .line 6
    invoke-virtual {p1}, Lmhg;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmgp;->d:[B

    .line 7
    return-void
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lmgp;->a:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 22
    iget v0, p0, Lmgp;->b:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 23
    iget v0, p0, Lmgp;->c:I

    invoke-virtual {p1, v0}, Lmhi;->a(I)V

    .line 24
    iget-object v0, p0, Lmgp;->d:[B

    invoke-virtual {p1, v0}, Lmhi;->a([B)V

    .line 25
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget v1, p0, Lmgp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p0, Lmgp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v1, p0, Lmgp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Lmgp;->d:[B

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "multiline"

    invoke-static {v1}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lmgp;->d:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmlf;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lmgp;->d:[B

    invoke-static {v1}, Lmlf;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
