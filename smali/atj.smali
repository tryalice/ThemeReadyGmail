.class public final Latj;
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
    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Latj;-><init>(IIFI)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIFI)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Latj;->a:I

    .line 5
    iput p2, p0, Latj;->b:I

    .line 6
    iput v0, p0, Latj;->c:F

    .line 7
    iput v0, p0, Latj;->d:F

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Latj;->e:I

    .line 9
    return-void
.end method
