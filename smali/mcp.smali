.class final Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lmcm;

.field public g:I

.field public final synthetic h:Lmcn;


# direct methods
.method constructor <init>(Lmcn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmcp;->h:Lmcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lmcp;->f:Lmcm;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lmcp;->g:I

    .line 4
    iput-object p2, p0, Lmcp;->a:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Lmcm;
    .locals 8

    .prologue
    .line 14
    new-instance v0, Lmcm;

    iget-object v1, p0, Lmcp;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lmcp;->b:Z

    iget v3, p0, Lmcp;->c:I

    iget v4, p0, Lmcp;->d:I

    iget v5, p0, Lmcp;->e:I

    iget-object v6, p0, Lmcp;->f:Lmcm;

    iget v7, p0, Lmcp;->g:I

    invoke-direct/range {v0 .. v7}, Lmcm;-><init>(Ljava/lang/String;ZIIILmcm;I)V

    .line 15
    iget-object v1, p0, Lmcp;->h:Lmcn;

    .line 16
    iget-object v1, v1, Lmcn;->a:Ljvy;

    .line 17
    iget-object v2, p0, Lmcp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 18
    return-object v0
.end method

.method final a(I)Lmcp;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lmcn;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmcp;->b(I)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method final a(III)Lmcp;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2, p3}, Lmcn;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lmcp;->b(I)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([I)Lmcp;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lmcp;->c:I

    invoke-static {p1}, Lmcn;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lmcp;->c:I

    .line 7
    return-object p0
.end method

.method final b(I)Lmcp;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lmcp;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lmcp;->g:I

    .line 13
    return-object p0
.end method

.method final varargs b([I)Lmcp;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lmcp;->d:I

    invoke-static {p1}, Lmcn;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lmcp;->d:I

    .line 9
    return-object p0
.end method
