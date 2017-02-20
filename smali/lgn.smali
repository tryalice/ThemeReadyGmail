.class public final Llgn;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7cece2fc9704af55L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llgn;->a:I

    .line 87
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgn;->b:I

    .line 88
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llgn;->c:I

    .line 89
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    iput-object v0, p0, Llgn;->d:[B

    .line 90
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Llgn;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 155
    iget v0, p0, Llgn;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 156
    iget v0, p0, Llgn;->c:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 157
    iget-object v0, p0, Llgn;->d:[B

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Llgn;->d:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 159
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    iget v1, p0, Llgn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget v1, p0, Llgn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 109
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget v1, p0, Llgn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    iget-object v1, p0, Llgn;->d:[B

    if-eqz v1, :cond_0

    .line 112
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object v1, p0, Llgn;->d:[B

    invoke-static {v1}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
