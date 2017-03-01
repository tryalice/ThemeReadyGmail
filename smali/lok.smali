.class public final Llok;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1b35f4cd5e509fc4L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llok;->a:I

    .line 58
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llok;->b:I

    .line 59
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llok;->c:I

    .line 60
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Llok;->d:[B

    .line 61
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Llok;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 126
    iget v0, p0, Llok;->b:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 127
    iget v0, p0, Llok;->c:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 128
    iget-object v0, p0, Llok;->d:[B

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Llok;->d:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 130
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget v1, p0, Llok;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget v1, p0, Llok;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 80
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget v1, p0, Llok;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 82
    iget-object v1, p0, Llok;->d:[B

    if-eqz v1, :cond_0

    .line 83
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-object v1, p0, Llok;->d:[B

    invoke-static {v1}, Llsj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
