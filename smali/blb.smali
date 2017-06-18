.class public final Lblb;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lblb;->a:I

    .line 5
    iput p2, p0, Lblb;->b:I

    .line 6
    iput p3, p0, Lblb;->c:I

    .line 7
    iput-wide p4, p0, Lblb;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lblb;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lblb;->a:I

    iget v1, p1, Lblb;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->a:I

    .line 10
    iget v0, p0, Lblb;->b:I

    iget v1, p1, Lblb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->b:I

    .line 11
    iget v0, p0, Lblb;->c:I

    iget v1, p1, Lblb;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->c:I

    .line 12
    iget-wide v0, p0, Lblb;->g:J

    iget-wide v2, p1, Lblb;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lblb;->g:J

    .line 13
    iget v0, p0, Lblb;->d:I

    iget v1, p1, Lblb;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->d:I

    .line 14
    iget v0, p0, Lblb;->e:I

    iget v1, p1, Lblb;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->e:I

    .line 15
    iget v0, p0, Lblb;->f:I

    iget v1, p1, Lblb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->f:I

    .line 16
    return-void
.end method
