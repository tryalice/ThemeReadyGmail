.class final Ljzt;
.super Ljzq;
.source "SourceFile"


# instance fields
.field public final b:[[C

.field public final c:I


# direct methods
.method constructor <init>([[C)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljzq;-><init>()V

    .line 3
    iput-object p1, p0, Ljzt;->b:[[C

    .line 4
    array-length v0, p1

    iput v0, p0, Ljzt;->c:I

    .line 5
    return-void
.end method
