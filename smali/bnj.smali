.class public final Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lbnj;->a:I

    .line 23
    iput p2, p0, Lbnj;->b:I

    .line 24
    iput p3, p0, Lbnj;->c:I

    .line 25
    iput-wide p4, p0, Lbnj;->g:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbnj;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lbnj;->a:I

    iget v1, p1, Lbnj;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnj;->a:I

    .line 30
    iget v0, p0, Lbnj;->b:I

    iget v1, p1, Lbnj;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnj;->b:I

    .line 31
    iget v0, p0, Lbnj;->c:I

    iget v1, p1, Lbnj;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnj;->c:I

    .line 32
    iget-wide v0, p0, Lbnj;->g:J

    iget-wide v2, p1, Lbnj;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbnj;->g:J

    .line 33
    iget v0, p0, Lbnj;->d:I

    iget v1, p1, Lbnj;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnj;->d:I

    .line 34
    iget v0, p0, Lbnj;->e:I

    iget v1, p1, Lbnj;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnj;->e:I

    .line 35
    iget v0, p0, Lbnj;->f:I

    iget v1, p1, Lbnj;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnj;->f:I

    .line 36
    return-void
.end method
