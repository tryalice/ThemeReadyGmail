.class public Llrb;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x35ef7ae628ad0604L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Llqe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Llrb;

    invoke-direct {v0}, Llrb;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llrb;->a:I

    .line 53
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llrb;->b:I

    .line 54
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llrb;->c:I

    .line 55
    new-instance v0, Llqe;

    invoke-direct {v0, p1}, Llqe;-><init>(Llom;)V

    iput-object v0, p0, Llrb;->d:Llqe;

    .line 56
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Llrb;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 104
    iget v0, p0, Llrb;->b:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 105
    iget v0, p0, Llrb;->c:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 106
    iget-object v0, p0, Llrb;->d:Llqe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llqe;->a(Lloo;Llof;Z)V

    .line 107
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    iget v1, p0, Llrb;->a:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget v1, p0, Llrb;->b:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget v1, p0, Llrb;->c:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Llrb;->d:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llqe;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Llrb;->d:Llqe;

    return-object v0
.end method
