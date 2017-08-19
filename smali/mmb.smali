.class public final Lmmb;
.super Lmnt;
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
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmlo;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmmb;->a:[B

    .line 4
    invoke-virtual {p1}, Lmlo;->f()[B

    move-result-object v0

    iput-object v0, p0, Lmmb;->b:[B

    .line 5
    return-void
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmmb;->a:[B

    invoke-virtual {p1, v0}, Lmlq;->b([B)V

    .line 7
    iget-object v0, p0, Lmmb;->b:[B

    invoke-virtual {p1, v0}, Lmlq;->b([B)V

    .line 8
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v1, p0, Lmmb;->a:[B

    invoke-static {v1, v2}, Lmmb;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lmmb;->b:[B

    invoke-static {v1, v2}, Lmmb;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
