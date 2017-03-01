.class final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Llni;

.field public g:I

.field public final synthetic h:Llnj;


# direct methods
.method constructor <init>(Llnj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Llnl;->h:Llnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Llnl;->f:Llni;

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Llnl;->g:I

    .line 427
    iput-object p2, p0, Llnl;->a:Ljava/lang/String;

    .line 428
    return-void
.end method


# virtual methods
.method final a()Llni;
    .locals 8

    .prologue
    .line 472
    new-instance v0, Llni;

    iget-object v1, p0, Llnl;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llnl;->b:Z

    iget v3, p0, Llnl;->c:I

    iget v4, p0, Llnl;->d:I

    iget v5, p0, Llnl;->e:I

    iget-object v6, p0, Llnl;->f:Llni;

    iget v7, p0, Llnl;->g:I

    invoke-direct/range {v0 .. v7}, Llni;-><init>(Ljava/lang/String;ZIIILlni;I)V

    .line 475
    iget-object v1, p0, Llnl;->h:Llnj;

    .line 1349
    iget-object v1, v1, Llnj;->a:Ljgq;

    iget-object v2, p0, Llnl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 476
    return-object v0
.end method

.method final a(I)Llnl;
    .locals 1

    .prologue
    .line 458
    invoke-static {p1}, Llnj;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llnl;->b(I)Llnl;

    move-result-object v0

    return-object v0
.end method

.method final a(III)Llnl;
    .locals 1

    .prologue
    .line 463
    invoke-static {p1, p2, p3}, Llnj;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Llnl;->b(I)Llnl;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([I)Llnl;
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Llnl;->c:I

    invoke-static {p1}, Llnj;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Llnl;->c:I

    .line 437
    return-object p0
.end method

.method final b(I)Llnl;
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Llnl;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Llnl;->g:I

    .line 468
    return-object p0
.end method

.method final varargs b([I)Llnl;
    .locals 2

    .prologue
    .line 441
    iget v0, p0, Llnl;->d:I

    invoke-static {p1}, Llnj;->a([I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Llnl;->d:I

    .line 442
    return-object p0
.end method
