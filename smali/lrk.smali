.class public final Llrk;
.super Llqr;
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
    .line 61
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llrk;->a:I

    .line 96
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llrk;->b:I

    .line 97
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llrk;->c:I

    .line 98
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Llrk;->d:[B

    .line 99
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Llrk;->a:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 127
    iget v0, p0, Llrk;->b:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 128
    iget v0, p0, Llrk;->c:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 129
    iget-object v0, p0, Llrk;->d:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 130
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    iget v1, p0, Llrk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget v1, p0, Llrk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget v1, p0, Llrk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v1, p0, Llrk;->d:[B

    invoke-static {v1}, Llsj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
