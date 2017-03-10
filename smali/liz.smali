.class final Lliz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lliw;

.field public g:I

.field public final synthetic h:Llix;


# direct methods
.method constructor <init>(Llix;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lliz;->h:Llix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lliz;->f:Lliw;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lliz;->g:I

    .line 4
    iput-object p2, p0, Lliz;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Lliw;
    .locals 8

    .prologue
    .line 14
    new-instance v0, Lliw;

    iget-object v1, p0, Lliz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lliz;->b:Z

    iget v3, p0, Lliz;->c:I

    iget v4, p0, Lliz;->d:I

    iget v5, p0, Lliz;->e:I

    iget-object v6, p0, Lliz;->f:Lliw;

    iget v7, p0, Lliz;->g:I

    invoke-direct/range {v0 .. v7}, Lliw;-><init>(Ljava/lang/String;ZIIILliw;I)V

    .line 15
    iget-object v1, p0, Lliz;->h:Llix;

    .line 16
    iget-object v1, v1, Llix;->a:Ljgz;

    iget-object v2, p0, Lliz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 17
    return-object v0
.end method

.method final a(I)Lliz;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Llix;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lliz;->b(I)Lliz;

    move-result-object v0

    return-object v0
.end method

.method final a(III)Lliz;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2, p3}, Llix;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lliz;->b(I)Lliz;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([I)Lliz;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lliz;->c:I

    invoke-static {p1}, Llix;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lliz;->c:I

    .line 7
    return-object p0
.end method

.method final b(I)Lliz;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lliz;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lliz;->g:I

    .line 13
    return-object p0
.end method

.method final varargs b([I)Lliz;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lliz;->d:I

    invoke-static {p1}, Llix;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lliz;->d:I

    .line 9
    return-object p0
.end method
