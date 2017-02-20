.class final Lafz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput v0, p0, Lafz;->a:I

    .line 399
    iput p1, p0, Lafz;->b:I

    .line 400
    iput v0, p0, Lafz;->c:I

    .line 401
    iput p2, p0, Lafz;->d:I

    .line 402
    return-void
.end method
