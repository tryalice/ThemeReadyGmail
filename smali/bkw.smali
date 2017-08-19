.class public final Lbkw;
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
    iput p1, p0, Lbkw;->a:I

    .line 4
    iput p2, p0, Lbkw;->b:I

    .line 5
    iput p3, p0, Lbkw;->c:I

    .line 6
    iput-wide p4, p0, Lbkw;->g:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbkw;)V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lbkw;->a:I

    iget v1, p1, Lbkw;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbkw;->a:I

    .line 9
    iget v0, p0, Lbkw;->b:I

    iget v1, p1, Lbkw;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbkw;->b:I

    .line 10
    iget v0, p0, Lbkw;->c:I

    iget v1, p1, Lbkw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbkw;->c:I

    .line 11
    iget-wide v0, p0, Lbkw;->g:J

    iget-wide v2, p1, Lbkw;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbkw;->g:J

    .line 12
    iget v0, p0, Lbkw;->d:I

    iget v1, p1, Lbkw;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbkw;->d:I

    .line 13
    iget v0, p0, Lbkw;->e:I

    iget v1, p1, Lbkw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbkw;->e:I

    .line 14
    iget v0, p0, Lbkw;->f:I

    iget v1, p1, Lbkw;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbkw;->f:I

    .line 15
    return-void
.end method
