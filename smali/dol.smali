.class public final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldil;I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldil;->a:Ldil;

    if-ne p0, v0, :cond_4

    .line 2
    sget v0, Lcdm;->x:I

    if-eq p1, v0, :cond_0

    sget v0, Lcdm;->et:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget v0, Lcdj;->am:I

    .line 12
    :goto_0
    return v0

    .line 4
    :cond_1
    sget v0, Lcdm;->bq:I

    if-eq p1, v0, :cond_2

    sget v0, Lcdm;->bx:I

    if-eq p1, v0, :cond_2

    sget v0, Lcdm;->by:I

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    sget v0, Lcdj;->an:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcdj;->ak:I

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Ldil;->b:Ldil;

    if-ne p0, v0, :cond_5

    .line 9
    sget v0, Lcdj;->al:I

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Ldil;->n:Ldil;

    if-eq p0, v0, :cond_6

    sget-object v0, Ldil;->k:Ldil;

    if-eq p0, v0, :cond_6

    sget-object v0, Ldil;->j:Ldil;

    if-ne p0, v0, :cond_7

    .line 11
    :cond_6
    sget v0, Lcdj;->L:I

    goto :goto_0

    .line 12
    :cond_7
    sget v0, Lcdj;->ak:I

    goto :goto_0
.end method

.method public static b(Ldil;I)I
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldil;->a:Ldil;

    if-ne p0, v0, :cond_2

    .line 14
    sget v0, Lcdm;->x:I

    if-ne p1, v0, :cond_0

    .line 15
    sget v0, Lcdl;->i:I

    .line 22
    :goto_0
    return v0

    .line 16
    :cond_0
    sget v0, Lcdm;->bq:I

    if-ne p1, v0, :cond_1

    .line 17
    sget v0, Lcdl;->t:I

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcdl;->am:I

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ldil;->b:Ldil;

    if-ne p0, v0, :cond_3

    .line 21
    sget v0, Lcdl;->t:I

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
