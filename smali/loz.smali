.class public final Lloz;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x41ae88c3558074d0L


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Llom;->f()[B

    move-result-object v0

    iput-object v0, p0, Lloz;->a:[B

    .line 47
    invoke-virtual {p1}, Llom;->f()[B

    move-result-object v0

    iput-object v0, p0, Lloz;->b:[B

    .line 48
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lloz;->a:[B

    invoke-virtual {p1, v0}, Lloo;->b([B)V

    .line 80
    iget-object v0, p0, Lloz;->b:[B

    invoke-virtual {p1, v0}, Lloo;->b([B)V

    .line 81
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
    iget-object v1, p0, Lloz;->a:[B

    invoke-static {v1, v2}, Lloz;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v1, p0, Lloz;->b:[B

    invoke-static {v1, v2}, Lloz;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
