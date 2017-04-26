.class public final Lmcs;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7a554440014286e5L


# instance fields
.field public a:I

.field public b:Ljava/net/InetAddress;

.field public c:Lmfi;


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
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmcs;->a:I

    .line 4
    iget v0, p0, Lmcs;->a:I

    rsub-int v0, v0, 0x80

    .line 5
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 6
    iget v1, p0, Lmcs;->a:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 7
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 8
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lmdq;->a([BII)V

    .line 9
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lmcs;->b:Ljava/net/InetAddress;

    .line 10
    :cond_0
    iget v0, p0, Lmcs;->a:I

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmcs;->c:Lmfi;

    .line 12
    :cond_1
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lmcs;->a:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 23
    iget-object v0, p0, Lmcs;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lmcs;->a:I

    rsub-int v0, v0, 0x80

    .line 25
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 26
    iget-object v1, p0, Lmcs;->b:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 27
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lmds;->a([BII)V

    .line 28
    :cond_0
    iget-object v0, p0, Lmcs;->c:Lmfi;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lmcs;->c:Lmfi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 30
    :cond_1
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    iget v1, p0, Lmcs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmcs;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 16
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lmcs;->b:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_0
    iget-object v1, p0, Lmcs;->c:Lmfi;

    if-eqz v1, :cond_1

    .line 19
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Lmcs;->c:Lmfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
