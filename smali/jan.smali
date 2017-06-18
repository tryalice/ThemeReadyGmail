.class Ljan;
.super Ljal;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljaw;DLjad;IILjqb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaw;",
            "D",
            "Ljad;",
            "II",
            "Ljqb",
            "<",
            "Ljag;",
            ">;)V"
        }
    .end annotation

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
    iput p5, p0, Ljan;->g:I

    .line 3
    invoke-static {p7}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljan;->h:Ljava/util/List;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljaw;DLjad;IILjqb;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p7}, Ljan;-><init>(Ljaw;DLjad;IILjqb;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljan;->g:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljan;->h:Ljava/util/List;

    return-object v0
.end method
