.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 615
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauc;-><init>(IIFI)V

    .line 616
    return-void
.end method

.method private constructor <init>(IIFI)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput p1, p0, Lauc;->a:I

    .line 633
    iput p2, p0, Lauc;->b:I

    .line 634
    iput v0, p0, Lauc;->c:F

    .line 635
    iput v0, p0, Lauc;->d:F

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Lauc;->e:I

    .line 637
    return-void
.end method
