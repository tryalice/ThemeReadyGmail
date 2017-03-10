.class final Lagc;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lagc;->a:I

    .line 5
    iput p1, p0, Lagc;->b:I

    .line 6
    iput v0, p0, Lagc;->c:I

    .line 7
    iput p2, p0, Lagc;->d:I

    .line 8
    return-void
.end method
