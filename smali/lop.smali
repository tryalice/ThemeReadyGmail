.class public final Llop;
.super Llqr;
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
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llop;->a:I

    .line 87
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llop;->b:I

    .line 88
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llop;->c:I

    .line 89
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Llop;->d:[B

    .line 90
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Llop;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 155
    iget v0, p0, Llop;->b:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 156
    iget v0, p0, Llop;->c:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 157
    iget-object v0, p0, Llop;->d:[B

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Llop;->d:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

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
    iget v1, p0, Llop;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget v1, p0, Llop;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 109
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget v1, p0, Llop;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    iget-object v1, p0, Llop;->d:[B

    if-eqz v1, :cond_0

    .line 112
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object v1, p0, Llop;->d:[B

    invoke-static {v1}, Llsj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
