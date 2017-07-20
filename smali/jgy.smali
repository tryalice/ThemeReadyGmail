.class final Ljgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljbo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 2
    check-cast p1, Ljbo;

    check-cast p2, Ljbo;

    .line 5
    iget v0, p1, Ljbo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p2, Ljbo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    .line 9
    iget-wide v0, p1, Ljbo;->g:D

    .line 11
    iget-wide v2, p2, Ljbo;->g:D

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    :goto_1
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p2, Ljbo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p1, Ljbo;->c:I

    .line 21
    iget v1, p2, Ljbo;->c:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_1
.end method
