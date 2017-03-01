.class Lisl;
.super Lisk;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method private constructor <init>(Lisv;DLisc;II)V
    .locals 8

    .prologue
    .line 400
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lisk;-><init>(Lisv;DLisc;IB)V

    .line 401
    iput p5, p0, Lisl;->c:I

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Lisv;DLisc;IIB)V
    .locals 0

    .prologue
    .line 391
    invoke-direct/range {p0 .. p6}, Lisl;-><init>(Lisv;DLisc;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lisl;->c:I

    return v0
.end method
