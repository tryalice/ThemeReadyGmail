.class Ljhu;
.super Ljhs;
.source "SourceFile"


# instance fields
.field public final e:D

.field public final f:I


# direct methods
.method private constructor <init>(Ljif;DLjhq;I)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p4}, Ljhs;-><init>(Ljif;Ljhq;)V

    .line 3
    iput-wide p2, p0, Ljhu;->e:D

    .line 4
    iput p5, p0, Ljhu;->f:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljif;DLjhq;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Ljhu;-><init>(Ljif;DLjhq;I)V

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Ljhu;->e:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljhu;->f:I

    return v0
.end method
