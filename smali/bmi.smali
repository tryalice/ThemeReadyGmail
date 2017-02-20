.class public final Lbmi;
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
    iput p1, p0, Lbmi;->a:I

    .line 23
    iput p2, p0, Lbmi;->b:I

    .line 24
    iput p3, p0, Lbmi;->c:I

    .line 25
    iput-wide p4, p0, Lbmi;->g:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbmi;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lbmi;->a:I

    iget v1, p1, Lbmi;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmi;->a:I

    .line 30
    iget v0, p0, Lbmi;->b:I

    iget v1, p1, Lbmi;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmi;->b:I

    .line 31
    iget v0, p0, Lbmi;->c:I

    iget v1, p1, Lbmi;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmi;->c:I

    .line 32
    iget-wide v0, p0, Lbmi;->g:J

    iget-wide v2, p1, Lbmi;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbmi;->g:J

    .line 33
    iget v0, p0, Lbmi;->d:I

    iget v1, p1, Lbmi;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmi;->d:I

    .line 34
    iget v0, p0, Lbmi;->e:I

    iget v1, p1, Lbmi;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmi;->e:I

    .line 35
    iget v0, p0, Lbmi;->f:I

    iget v1, p1, Lbmi;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmi;->f:I

    .line 36
    return-void
.end method
