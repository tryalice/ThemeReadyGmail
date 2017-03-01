.class public Lloy;
.super Lloq;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lloq;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lloy;->a:[B

    invoke-static {v0}, Llsj;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Lloy;->a:[B

    .line 35
    return-void
.end method

.method final a(Lloo;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lloy;->a:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 40
    return-void
.end method
