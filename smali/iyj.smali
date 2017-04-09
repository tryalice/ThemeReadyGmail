.class Liyj;
.super Liyd;
.source "SourceFile"


# instance fields
.field public final e:D

.field public final f:I


# direct methods
.method private constructor <init>(Liyu;DLiyb;I)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p4}, Liyd;-><init>(Liyu;Liyb;)V

    .line 3
    iput-wide p2, p0, Liyj;->e:D

    .line 4
    iput p5, p0, Liyj;->f:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Liyu;DLiyb;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Liyj;-><init>(Liyu;DLiyb;I)V

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Liyj;->e:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Liyj;->f:I

    return v0
.end method
