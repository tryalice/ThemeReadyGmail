.class public final Llhs;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x480af65b3257263aL


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Llic;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llhs;

    invoke-direct {v0}, Llhs;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llhs;->a:I

    .line 63
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llhs;->b:I

    .line 64
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llhs;->c:[B

    .line 65
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llhs;->d:[B

    .line 66
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llhs;->e:[B

    .line 67
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llhs;->f:Llic;

    .line 68
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Llhs;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 142
    iget v0, p0, Llhs;->b:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 143
    iget-object v0, p0, Llhs;->c:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 144
    iget-object v0, p0, Llhs;->d:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 145
    iget-object v0, p0, Llhs;->e:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 146
    iget-object v0, p0, Llhs;->f:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 147
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    iget v1, p0, Llhs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 90
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget v1, p0, Llhs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget-object v1, p0, Llhs;->c:[B

    invoke-static {v1, v2}, Llhs;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object v1, p0, Llhs;->d:[B

    invoke-static {v1, v2}, Llhs;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v1, p0, Llhs;->e:[B

    invoke-static {v1, v2}, Llhs;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget-object v1, p0, Llhs;->f:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llic;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llhs;->f:Llic;

    return-object v0
.end method
