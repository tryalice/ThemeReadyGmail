.class public final Lbpd;
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
    iput p1, p0, Lbpd;->a:I

    .line 5
    iput p2, p0, Lbpd;->b:I

    .line 6
    iput p3, p0, Lbpd;->c:I

    .line 7
    iput-wide p4, p0, Lbpd;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpd;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lbpd;->a:I

    iget v1, p1, Lbpd;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpd;->a:I

    .line 10
    iget v0, p0, Lbpd;->b:I

    iget v1, p1, Lbpd;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpd;->b:I

    .line 11
    iget v0, p0, Lbpd;->c:I

    iget v1, p1, Lbpd;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpd;->c:I

    .line 12
    iget-wide v0, p0, Lbpd;->g:J

    iget-wide v2, p1, Lbpd;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbpd;->g:J

    .line 13
    iget v0, p0, Lbpd;->d:I

    iget v1, p1, Lbpd;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpd;->d:I

    .line 14
    iget v0, p0, Lbpd;->e:I

    iget v1, p1, Lbpd;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpd;->e:I

    .line 15
    iget v0, p0, Lbpd;->f:I

    iget v1, p1, Lbpd;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpd;->f:I

    .line 16
    return-void
.end method
