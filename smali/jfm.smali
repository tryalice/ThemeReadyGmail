.class public Ljfm;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 698
    iput-object p1, p0, Ljfm;->a:Ljava/util/List;

    .line 699
    iput p2, p0, Ljfm;->b:I

    .line 700
    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 693
    .line 1704
    invoke-virtual {p0}, Ljfm;->size()I

    move-result v0

    invoke-static {p1, v0}, Liyg;->a(II)I

    .line 1705
    iget v0, p0, Ljfm;->b:I

    mul-int/2addr v0, p1

    .line 1706
    iget v1, p0, Ljfm;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ljfm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1707
    iget-object v2, p0, Ljfm;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Ljfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Ljfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljfm;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Ljmy;->a(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method
