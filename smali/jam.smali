.class Ljam;
.super Ljal;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method private constructor <init>(Ljaw;DLjad;II)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Ljal;-><init>(Ljaw;DLjad;IB)V

    .line 2
    iput p5, p0, Ljam;->c:I

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljaw;DLjad;IIB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p6}, Ljam;-><init>(Ljaw;DLjad;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljam;->c:I

    return v0
.end method
