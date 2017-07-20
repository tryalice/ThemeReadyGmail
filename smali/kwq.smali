.class public final Lkwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkqk;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[I

.field public final h:Lkvd;


# direct methods
.method public constructor <init>(Lkvw;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkvw;->b:Lkwr;

    .line 4
    iget-object v0, v0, Lkwr;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkvw;->a:Lkqk;

    .line 8
    iput-object v0, p0, Lkwq;->b:Lkqk;

    .line 9
    iget-object v0, p0, Lkwq;->b:Lkqk;

    .line 10
    iget v0, v0, Lkqk;->e:I

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwq;->c:[Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lkwq;->b:Lkqk;

    .line 13
    iget v0, v0, Lkqk;->j:I

    .line 14
    iput v0, p0, Lkwq;->d:I

    .line 16
    iget-object v0, p1, Lkvw;->b:Lkwr;

    .line 17
    iget-object v0, v0, Lkwr;->b:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkwq;->e:[Ljava/lang/String;

    .line 19
    iput p2, p0, Lkwq;->f:I

    .line 21
    iget-object v0, p1, Lkvw;->b:Lkwr;

    .line 22
    iget-object v0, v0, Lkwr;->c:[I

    .line 23
    iput-object v0, p0, Lkwq;->g:[I

    .line 25
    iget-object v0, p1, Lkvw;->c:Lkvd;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Lkvw;->d:Lkvv;

    .line 27
    iget-object v0, v0, Lkvv;->c:Lkwt;

    .line 28
    iget-object v1, p1, Lkvw;->a:Lkqk;

    .line 29
    iget v1, v1, Lkqk;->b:I

    .line 30
    invoke-virtual {v0, v1}, Lkwt;->c(I)Lkvd;

    move-result-object v0

    iput-object v0, p1, Lkvw;->c:Lkvd;

    .line 31
    :cond_0
    iget-object v0, p1, Lkvw;->c:Lkvd;

    .line 32
    iput-object v0, p0, Lkwq;->h:Lkvd;

    .line 33
    return-void
.end method
