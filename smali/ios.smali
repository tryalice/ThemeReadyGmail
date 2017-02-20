.class final Lios;
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
        "Lijm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 209
    check-cast p1, Lijm;

    check-cast p2, Lijm;

    .line 51195
    iget v0, p1, Lijm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    .line 20123
    iget v0, p2, Lijm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    .line 54598
    iget-wide v0, p1, Lijm;->g:D

    iget-wide v2, p2, Lijm;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 34677
    :goto_0
    if-eqz v0, :cond_3

    .line 57604
    :goto_1
    return v0

    .line 54598
    :cond_0
    const/4 v0, 0x1

    .line 3610
    goto :goto_0

    .line 23515
    :cond_1
    iget v0, p2, Lijm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 57604
    :cond_3
    iget v0, p1, Lijm;->c:I

    iget v1, p2, Lijm;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_1
.end method
