.class public final Llpc;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x792a099a2014b2deL


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llpc;

    invoke-direct {v0}, Llpc;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Llom;->f()[B

    move-result-object v0

    iput-object v0, p0, Llpc;->a:[B

    .line 49
    invoke-virtual {p1}, Llom;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Llom;->f()[B

    move-result-object v0

    iput-object v0, p0, Llpc;->b:[B

    .line 51
    :cond_0
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llpc;->a:[B

    invoke-virtual {p1, v0}, Lloo;->b([B)V

    .line 90
    iget-object v0, p0, Llpc;->b:[B

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Llpc;->b:[B

    invoke-virtual {p1, v0}, Lloo;->b([B)V

    .line 92
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    iget-object v1, p0, Llpc;->a:[B

    invoke-static {v1, v2}, Llpc;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v1, p0, Llpc;->b:[B

    if-eqz v1, :cond_0

    .line 99
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-object v1, p0, Llpc;->b:[B

    invoke-static {v1, v2}, Llpc;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
