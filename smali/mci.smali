.class public final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[I


# direct methods
.method public constructor <init>([[I)V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmci;->a:[[I

    .line 4
    iget-object v0, p0, Lmci;->a:[[I

    array-length v9, v0

    move v7, v3

    move v1, v5

    :goto_0
    if-ge v7, v9, :cond_3

    .line 5
    aget-object v0, p1, v7

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v7

    .line 6
    aget v4, v0, v3

    if-ge v1, v4, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljtd;->a(Z)V

    .line 7
    aget v8, v0, v3

    .line 9
    array-length v10, v0

    move v4, v2

    move v1, v5

    :goto_2
    if-ge v4, v10, :cond_2

    .line 10
    aget v6, v0, v4

    .line 11
    if-le v6, v1, :cond_1

    move v1, v2

    :goto_3
    invoke-static {v1, v0}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 13
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v6

    goto :goto_2

    :cond_0
    move v1, v3

    .line 6
    goto :goto_1

    :cond_1
    move v1, v3

    .line 11
    goto :goto_3

    .line 14
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v8

    goto :goto_0

    .line 15
    :cond_3
    return-void
.end method
