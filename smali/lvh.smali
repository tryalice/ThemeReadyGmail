.class public final Llvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IZLjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llvh;->a:I

    .line 3
    iput-boolean p2, p0, Llvh;->b:Z

    .line 4
    iput-object p3, p0, Llvh;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, Llvh;->c:I

    .line 6
    invoke-static {p1, p4}, Llvg;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid prefix length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method constructor <init>(IZLjava/lang/Object;IB)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Llvh;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Llvj;->a(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Llvh;-><init>(IZLjava/lang/Object;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    instance-of v1, p1, Llvh;

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    check-cast p1, Llvh;

    .line 25
    iget v1, p0, Llvh;->a:I

    iget v2, p1, Llvh;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Llvh;->b:Z

    iget-boolean v2, p1, Llvh;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Llvh;->c:I

    iget v2, p1, Llvh;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llvh;->d:Ljava/lang/Object;

    iget-object v2, p1, Llvh;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Llvh;->c:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Llvh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-boolean v0, p0, Llvh;->b:Z

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_0
    iget v0, p0, Llvh;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v0, p0, Llvh;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Llvh;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :goto_0
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget v0, p0, Llvh;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Llzy;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
