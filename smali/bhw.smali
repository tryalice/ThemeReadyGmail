.class public final Lbhw;
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

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbhw;->a:I

    .line 4
    iput p2, p0, Lbhw;->b:I

    .line 5
    iput p3, p0, Lbhw;->c:I

    .line 6
    iput-wide p4, p0, Lbhw;->g:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbhw;)V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lbhw;->a:I

    iget v1, p1, Lbhw;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhw;->a:I

    .line 9
    iget v0, p0, Lbhw;->b:I

    iget v1, p1, Lbhw;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhw;->b:I

    .line 10
    iget v0, p0, Lbhw;->c:I

    iget v1, p1, Lbhw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhw;->c:I

    .line 11
    iget-wide v0, p0, Lbhw;->g:J

    iget-wide v2, p1, Lbhw;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhw;->g:J

    .line 12
    iget v0, p0, Lbhw;->d:I

    iget v1, p1, Lbhw;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhw;->d:I

    .line 13
    iget v0, p0, Lbhw;->e:I

    iget v1, p1, Lbhw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhw;->e:I

    .line 14
    iget v0, p0, Lbhw;->f:I

    iget v1, p1, Lbhw;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhw;->f:I

    .line 15
    return-void
.end method
