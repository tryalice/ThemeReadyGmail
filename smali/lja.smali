.class public final Llja;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7079aefc33d7bf31L


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Llja;

    invoke-direct {v0}, Llja;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llja;->a:I

    .line 61
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llja;->b:I

    .line 62
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    iput-object v0, p0, Llja;->c:[B

    .line 63
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Llja;->a:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 104
    iget v0, p0, Llja;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 105
    iget-object v0, p0, Llja;->c:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 106
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    iget v1, p0, Llja;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget v1, p0, Llja;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-object v1, p0, Llja;->c:[B

    invoke-static {v1}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
