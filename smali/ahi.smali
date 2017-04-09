.class final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lahi;->a:I

    .line 3
    iput p2, p0, Lahi;->b:I

    .line 4
    iput-boolean p3, p0, Lahi;->c:Z

    .line 5
    return-void
.end method
