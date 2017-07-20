.class final Leau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leau;->a:I

    .line 3
    iput p2, p0, Leau;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Leau;->b:I

    iget v1, p0, Leau;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
