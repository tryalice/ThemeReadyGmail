.class Lipo;
.super Lipi;
.source "SourceFile"


# instance fields
.field public final e:D

.field public final f:I


# direct methods
.method private constructor <init>(Lipz;DLipg;I)V
    .locals 0

    .prologue
    .line 321
    .line 1020
    invoke-direct {p0, p1, p4}, Lipi;-><init>(Lipz;Lipg;)V

    .line 322
    iput-wide p2, p0, Lipo;->e:D

    .line 323
    iput p5, p0, Lipo;->f:I

    .line 324
    return-void
.end method

.method synthetic constructor <init>(Lipz;DLipg;IB)V
    .locals 0

    .prologue
    .line 312
    invoke-direct/range {p0 .. p5}, Lipo;-><init>(Lipz;DLipg;I)V

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lipo;->e:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lipo;->f:I

    return v0
.end method
