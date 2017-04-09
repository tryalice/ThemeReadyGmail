.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Ldfu;-><init>(IIFF)V

    .line 4
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ldfu;->a:I

    .line 7
    iput p2, p0, Ldfu;->b:I

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldfu;->c:F

    .line 9
    iput p4, p0, Ldfu;->d:F

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    const-string v0, "Dimens [%d x %d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldfu;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldfu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
