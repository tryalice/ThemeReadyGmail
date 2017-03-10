.class public final Llkd;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7cece2fc9704af55L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    iput v0, p0, Llkd;->a:I

    .line 4
    invoke-virtual {p1}, Llka;->b()I

    move-result v0

    iput v0, p0, Llkd;->b:I

    .line 5
    invoke-virtual {p1}, Llka;->b()I

    move-result v0

    iput v0, p0, Llkd;->c:I

    .line 6
    invoke-virtual {p1}, Llka;->e()[B

    move-result-object v0

    iput-object v0, p0, Llkd;->d:[B

    .line 7
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Llkd;->a:I

    invoke-virtual {p1, v0}, Llkc;->b(I)V

    .line 19
    iget v0, p0, Llkd;->b:I

    invoke-virtual {p1, v0}, Llkc;->a(I)V

    .line 20
    iget v0, p0, Llkd;->c:I

    invoke-virtual {p1, v0}, Llkc;->a(I)V

    .line 21
    iget-object v0, p0, Llkd;->d:[B

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Llkd;->d:[B

    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 23
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget v1, p0, Llkd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p0, Llkd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v1, p0, Llkd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Llkd;->d:[B

    if-eqz v1, :cond_0

    .line 15
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Llkd;->d:[B

    invoke-static {v1}, Llnx;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
