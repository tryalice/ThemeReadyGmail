.class public final Lmfc;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final g:Lmho;

.field public static final serialVersionUID:J = -0x62dbc5b976c6cbf7L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lmho;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    invoke-direct {v0, v1}, Lmho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmfc;->g:Lmho;

    return-void
.end method

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
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmfc;->a:I

    .line 4
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    iput v0, p0, Lmfc;->b:I

    .line 5
    invoke-virtual {p1}, Lmdq;->c()I

    move-result v0

    iput v0, p0, Lmfc;->c:I

    .line 6
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lmdq;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmfc;->d:[B

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmdq;->b()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lmdq;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmfc;->e:[B

    .line 12
    new-instance v0, Lmgy;

    invoke-direct {v0, p1}, Lmgy;-><init>(Lmdq;)V

    iput-object v0, p0, Lmfc;->f:Lmgy;

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmfc;->d:[B

    goto :goto_0
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmfc;->a:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 15
    iget v0, p0, Lmfc;->b:I

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 16
    iget v0, p0, Lmfc;->c:I

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 17
    iget-object v0, p0, Lmfc;->d:[B

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmfc;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 19
    iget-object v0, p0, Lmfc;->d:[B

    invoke-virtual {p1, v0}, Lmds;->a([B)V

    .line 21
    :goto_0
    iget-object v0, p0, Lmfc;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    .line 22
    iget-object v0, p0, Lmfc;->e:[B

    invoke-virtual {p1, v0}, Lmds;->a([B)V

    .line 23
    iget-object v0, p0, Lmfc;->f:Lmgy;

    invoke-virtual {v0, p1}, Lmgy;->a(Lmds;)V

    .line 24
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmds;->a(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget v1, p0, Lmfc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    iget v1, p0, Lmfc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    iget v1, p0, Lmfc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Lmfc;->d:[B

    if-nez v1, :cond_1

    .line 33
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    sget-object v1, Lmfc;->g:Lmho;

    iget-object v2, p0, Lmfc;->e:[B

    invoke-virtual {v1, v2}, Lmho;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v1, p0, Lmfc;->f:Lmgy;

    .line 38
    iget-object v1, v1, Lmgy;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    iget-object v1, p0, Lmfc;->f:Lmgy;

    invoke-virtual {v1}, Lmgy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lmfc;->d:[B

    invoke-static {v1}, Lmhn;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
