.class final Lloo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Llol;

.field public g:I

.field public final synthetic h:Llom;


# direct methods
.method constructor <init>(Llom;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lloo;->h:Llom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lloo;->f:Llol;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lloo;->g:I

    .line 4
    iput-object p2, p0, Lloo;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Llol;
    .locals 8

    .prologue
    .line 14
    new-instance v0, Llol;

    iget-object v1, p0, Lloo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lloo;->b:Z

    iget v3, p0, Lloo;->c:I

    iget v4, p0, Lloo;->d:I

    iget v5, p0, Lloo;->e:I

    iget-object v6, p0, Lloo;->f:Llol;

    iget v7, p0, Lloo;->g:I

    invoke-direct/range {v0 .. v7}, Llol;-><init>(Ljava/lang/String;ZIIILlol;I)V

    .line 15
    iget-object v1, p0, Lloo;->h:Llom;

    .line 16
    iget-object v1, v1, Llom;->a:Ljmf;

    .line 17
    iget-object v2, p0, Lloo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 18
    return-object v0
.end method

.method final a(I)Lloo;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Llom;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lloo;->b(I)Lloo;

    move-result-object v0

    return-object v0
.end method

.method final a(III)Lloo;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2, p3}, Llom;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lloo;->b(I)Lloo;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([I)Lloo;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lloo;->c:I

    invoke-static {p1}, Llom;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lloo;->c:I

    .line 7
    return-object p0
.end method

.method final b(I)Lloo;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lloo;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lloo;->g:I

    .line 13
    return-object p0
.end method

.method final varargs b([I)Lloo;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lloo;->d:I

    invoke-static {p1}, Llom;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lloo;->d:I

    .line 9
    return-object p0
.end method
