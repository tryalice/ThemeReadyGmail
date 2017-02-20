.class final Llfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Llfg;

.field public g:I

.field public final synthetic h:Llfh;


# direct methods
.method constructor <init>(Llfh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Llfj;->h:Llfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Llfj;->f:Llfg;

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Llfj;->g:I

    .line 427
    iput-object p2, p0, Llfj;->a:Ljava/lang/String;

    .line 428
    return-void
.end method


# virtual methods
.method final a()Llfg;
    .locals 8

    .prologue
    .line 472
    new-instance v0, Llfg;

    iget-object v1, p0, Llfj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llfj;->b:Z

    iget v3, p0, Llfj;->c:I

    iget v4, p0, Llfj;->d:I

    iget v5, p0, Llfj;->e:I

    iget-object v6, p0, Llfj;->f:Llfg;

    iget v7, p0, Llfj;->g:I

    invoke-direct/range {v0 .. v7}, Llfg;-><init>(Ljava/lang/String;ZIIILlfg;I)V

    .line 475
    iget-object v1, p0, Llfj;->h:Llfh;

    .line 1349
    iget-object v1, v1, Llfh;->a:Ljdg;

    iget-object v2, p0, Llfj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 476
    return-object v0
.end method

.method final a(I)Llfj;
    .locals 1

    .prologue
    .line 458
    invoke-static {p1}, Llfh;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llfj;->b(I)Llfj;

    move-result-object v0

    return-object v0
.end method

.method final a(III)Llfj;
    .locals 1

    .prologue
    .line 463
    invoke-static {p1, p2, p3}, Llfh;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Llfj;->b(I)Llfj;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([I)Llfj;
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Llfj;->c:I

    invoke-static {p1}, Llfh;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Llfj;->c:I

    .line 437
    return-object p0
.end method

.method final b(I)Llfj;
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Llfj;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Llfj;->g:I

    .line 468
    return-object p0
.end method

.method final varargs b([I)Llfj;
    .locals 2

    .prologue
    .line 441
    iget v0, p0, Llfj;->d:I

    invoke-static {p1}, Llfh;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Llfj;->d:I

    .line 442
    return-object p0
.end method
