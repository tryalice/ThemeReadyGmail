.class Liti;
.super Lith;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method private constructor <init>(Lits;DLisz;II)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lith;-><init>(Lits;DLisz;IB)V

    .line 2
    iput p5, p0, Liti;->c:I

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lits;DLisz;IIB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p6}, Liti;-><init>(Lits;DLisz;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Liti;->c:I

    return v0
.end method
