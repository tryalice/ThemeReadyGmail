.class public final Lboc;
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
    iput p1, p0, Lboc;->a:I

    .line 5
    iput p2, p0, Lboc;->b:I

    .line 6
    iput p3, p0, Lboc;->c:I

    .line 7
    iput-wide p4, p0, Lboc;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lboc;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lboc;->a:I

    iget v1, p1, Lboc;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lboc;->a:I

    .line 10
    iget v0, p0, Lboc;->b:I

    iget v1, p1, Lboc;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lboc;->b:I

    .line 11
    iget v0, p0, Lboc;->c:I

    iget v1, p1, Lboc;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lboc;->c:I

    .line 12
    iget-wide v0, p0, Lboc;->g:J

    iget-wide v2, p1, Lboc;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lboc;->g:J

    .line 13
    iget v0, p0, Lboc;->d:I

    iget v1, p1, Lboc;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lboc;->d:I

    .line 14
    iget v0, p0, Lboc;->e:I

    iget v1, p1, Lboc;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lboc;->e:I

    .line 15
    iget v0, p0, Lboc;->f:I

    iget v1, p1, Lboc;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lboc;->f:I

    .line 16
    return-void
.end method
