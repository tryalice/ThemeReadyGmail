.class public final Llfm;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7a554440014286e5L


# instance fields
.field public a:I

.field public b:Ljava/net/InetAddress;

.field public c:Llic;


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
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llfm;->a:I

    .line 51
    iget v0, p0, Llfm;->a:I

    rsub-int v0, v0, 0x80

    .line 52
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 53
    iget v1, p0, Llfm;->a:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 54
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 55
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p1, v1, v2, v0}, Llgk;->a([BII)V

    .line 56
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Llfm;->b:Ljava/net/InetAddress;

    .line 58
    :cond_0
    iget v0, p0, Llfm;->a:I

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llfm;->c:Llic;

    .line 60
    :cond_1
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 3

    .prologue
    .line 116
    iget v0, p0, Llfm;->a:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 117
    iget-object v0, p0, Llfm;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Llfm;->a:I

    rsub-int v0, v0, 0x80

    .line 119
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 120
    iget-object v1, p0, Llfm;->b:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 121
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p1, v1, v2, v0}, Llgm;->a([BII)V

    .line 123
    :cond_0
    iget-object v0, p0, Llfm;->c:Llic;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Llfm;->c:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 125
    :cond_1
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    iget v1, p0, Llfm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Llfm;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 86
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    iget-object v1, p0, Llfm;->b:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :cond_0
    iget-object v1, p0, Llfm;->c:Llic;

    if-eqz v1, :cond_1

    .line 90
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v1, p0, Llfm;->c:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
