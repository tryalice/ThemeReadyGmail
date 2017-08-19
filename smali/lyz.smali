.class final Llyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Llyz;

.field public g:Llyz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Llyz;->a:[B

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyz;->e:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llyz;->d:Z

    .line 5
    return-void
.end method

.method constructor <init>(Llyz;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p1, Llyz;->a:[B

    iget v1, p1, Llyz;->b:I

    iget v2, p1, Llyz;->c:I

    invoke-direct {p0, v0, v1, v2}, Llyz;-><init>([BII)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p1, Llyz;->d:Z

    .line 8
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llyz;->a:[B

    .line 11
    iput p2, p0, Llyz;->b:I

    .line 12
    iput p3, p0, Llyz;->c:I

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Llyz;->e:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyz;->d:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llyz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Llyz;->f:Llyz;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Llyz;->f:Llyz;

    .line 17
    :goto_0
    iget-object v2, p0, Llyz;->g:Llyz;

    iget-object v3, p0, Llyz;->f:Llyz;

    iput-object v3, v2, Llyz;->f:Llyz;

    .line 18
    iget-object v2, p0, Llyz;->f:Llyz;

    iget-object v3, p0, Llyz;->g:Llyz;

    iput-object v3, v2, Llyz;->g:Llyz;

    .line 19
    iput-object v1, p0, Llyz;->f:Llyz;

    .line 20
    iput-object v1, p0, Llyz;->g:Llyz;

    .line 21
    return-object v0

    :cond_0
    move-object v0, v1

    .line 16
    goto :goto_0
.end method

.method public final a(Llyz;)Llyz;
    .locals 1

    .prologue
    .line 22
    iput-object p0, p1, Llyz;->g:Llyz;

    .line 23
    iget-object v0, p0, Llyz;->f:Llyz;

    iput-object v0, p1, Llyz;->f:Llyz;

    .line 24
    iget-object v0, p0, Llyz;->f:Llyz;

    iput-object p1, v0, Llyz;->g:Llyz;

    .line 25
    iput-object p1, p0, Llyz;->f:Llyz;

    .line 26
    return-object p1
.end method

.method public final a(Llyz;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 27
    iget-boolean v0, p1, Llyz;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p1, Llyz;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 29
    iget-boolean v0, p1, Llyz;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v0, p1, Llyz;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Llyz;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_2
    iget-object v0, p1, Llyz;->a:[B

    iget v1, p1, Llyz;->b:I

    iget-object v2, p1, Llyz;->a:[B

    iget v3, p1, Llyz;->c:I

    iget v4, p1, Llyz;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v0, p1, Llyz;->c:I

    iget v1, p1, Llyz;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Llyz;->c:I

    .line 33
    iput v5, p1, Llyz;->b:I

    .line 34
    :cond_3
    iget-object v0, p0, Llyz;->a:[B

    iget v1, p0, Llyz;->b:I

    iget-object v2, p1, Llyz;->a:[B

    iget v3, p1, Llyz;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v0, p1, Llyz;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Llyz;->c:I

    .line 36
    iget v0, p0, Llyz;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Llyz;->b:I

    .line 37
    return-void
.end method
