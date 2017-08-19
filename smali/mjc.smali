.class public final Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[[I


# instance fields
.field public final a:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [[I

    sput-object v0, Lmjc;->b:[[I

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [[[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lmjc;->a:[[[I

    .line 3
    array-length v5, p1

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    .line 4
    iget-object v0, p0, Lmjc;->a:[[[I

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmjc;->a:[[[I

    sget-object v1, Lmjc;->b:[[I

    aput-object v1, v0, v4

    .line 11
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmjc;->a:[[[I

    iget-object v0, p0, Lmjc;->a:[[[I

    aget-object v0, v0, v4

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v1, v4

    .line 7
    array-length v6, v0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v3

    .line 9
    if-eqz v3, :cond_2

    aget v1, v1, v2

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v0, v7

    aget v7, v7, v2

    if-le v1, v7, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljzc;->b(Z)V

    .line 10
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 9
    goto :goto_2

    .line 12
    :cond_4
    return-void
.end method
