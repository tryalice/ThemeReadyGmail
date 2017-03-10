.class public final Lbmq;
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
    iput p1, p0, Lbmq;->a:I

    .line 5
    iput p2, p0, Lbmq;->b:I

    .line 6
    iput p3, p0, Lbmq;->c:I

    .line 7
    iput-wide p4, p0, Lbmq;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmq;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lbmq;->a:I

    iget v1, p1, Lbmq;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmq;->a:I

    .line 10
    iget v0, p0, Lbmq;->b:I

    iget v1, p1, Lbmq;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmq;->b:I

    .line 11
    iget v0, p0, Lbmq;->c:I

    iget v1, p1, Lbmq;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmq;->c:I

    .line 12
    iget-wide v0, p0, Lbmq;->g:J

    iget-wide v2, p1, Lbmq;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbmq;->g:J

    .line 13
    iget v0, p0, Lbmq;->d:I

    iget v1, p1, Lbmq;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmq;->d:I

    .line 14
    iget v0, p0, Lbmq;->e:I

    iget v1, p1, Lbmq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmq;->e:I

    .line 15
    iget v0, p0, Lbmq;->f:I

    iget v1, p1, Lbmq;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmq;->f:I

    .line 16
    return-void
.end method
