.class Lipq;
.super Lipo;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lipz;DLipg;IILjcx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipz;",
            "D",
            "Lipg;",
            "II",
            "Ljcx",
            "<",
            "Lipj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lipo;-><init>(Lipz;DLipg;IB)V

    .line 348
    iput p5, p0, Lipq;->g:I

    .line 349
    invoke-static {p7}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lipq;->h:Ljava/util/List;

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Lipz;DLipg;IILjcx;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct/range {p0 .. p7}, Lipq;-><init>(Lipz;DLipg;IILjcx;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lipq;->g:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lipj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lipq;->h:Ljava/util/List;

    return-object v0
.end method
