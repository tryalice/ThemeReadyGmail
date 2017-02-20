.class final Ljtb;
.super Ljrj;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljrj",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljuh",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljtb;


# instance fields
.field public c:[F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    .line 23
    sput-object v0, Ljtb;->b:Ljtb;

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrj;->a:Z

    .line 1109
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljtb;-><init>([FI)V

    .line 46
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljrj;-><init>()V

    .line 53
    iput-object p1, p0, Ljtb;->c:[F

    .line 54
    iput p2, p0, Ljtb;->d:I

    .line 55
    return-void
.end method

.method private final a(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Ljtb;->c()V

    .line 145
    if-ltz p1, :cond_0

    iget v0, p0, Ljtb;->d:I

    if-le p1, v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljtb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget v0, p0, Ljtb;->d:I

    iget-object v1, p0, Ljtb;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Ljtb;->c:[F

    iget-object v1, p0, Ljtb;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljtb;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :goto_0
    iget-object v0, p0, Ljtb;->c:[F

    aput p2, v0, p1

    .line 166
    iget v0, p0, Ljtb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->d:I

    .line 167
    iget v0, p0, Ljtb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->modCount:I

    .line 168
    return-void

    .line 154
    :cond_2
    iget v0, p0, Ljtb;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 155
    new-array v0, v0, [F

    .line 158
    iget-object v1, p0, Ljtb;->c:[F

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v1, p0, Ljtb;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljtb;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iput-object v0, p0, Ljtb;->c:[F

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 237
    if-ltz p1, :cond_0

    iget v0, p0, Ljtb;->d:I

    if-lt p1, v0, :cond_1

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljtb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Ljtb;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Ljuh;
    .locals 3

    .prologue
    .line 17
    .line 1091
    iget v0, p0, Ljtb;->d:I

    if-ge p1, v0, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1094
    :cond_0
    new-instance v0, Ljtb;

    iget-object v1, p0, Ljtb;->c:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v2, p0, Ljtb;->d:I

    invoke-direct {v0, v1, v2}, Ljtb;-><init>([FI)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Ljtb;->d:I

    invoke-direct {p0, v0, p1}, Ljtb;->a(IF)V

    .line 138
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 1129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Ljtb;->a(IF)V

    .line 1130
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0}, Ljtb;->c()V

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_0
    instance-of v1, p1, Ljtb;

    if-nez v1, :cond_2

    .line 180
    invoke-super {p0, p1}, Ljrj;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 202
    :cond_1
    :goto_0
    return v0

    .line 183
    :cond_2
    check-cast p1, Ljtb;

    .line 184
    iget v1, p1, Ljtb;->d:I

    if-eqz v1, :cond_1

    .line 188
    const v1, 0x7fffffff

    iget v2, p0, Ljtb;->d:I

    sub-int/2addr v1, v2

    .line 189
    iget v2, p1, Ljtb;->d:I

    if-ge v1, v2, :cond_3

    .line 191
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 194
    :cond_3
    iget v1, p0, Ljtb;->d:I

    iget v2, p1, Ljtb;->d:I

    add-int/2addr v1, v2

    .line 195
    iget-object v2, p0, Ljtb;->c:[F

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 196
    iget-object v2, p0, Ljtb;->c:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Ljtb;->c:[F

    .line 199
    :cond_4
    iget-object v2, p1, Ljtb;->c:[F

    iget-object v3, p0, Ljtb;->c:[F

    iget v4, p0, Ljtb;->d:I

    iget v5, p1, Ljtb;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iput v1, p0, Ljtb;->d:I

    .line 201
    iget v0, p0, Ljtb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->modCount:I

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 77
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    instance-of v0, p1, Ljtb;

    if-nez v0, :cond_2

    .line 63
    invoke-super {p0, p1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ljtb;

    .line 66
    iget v0, p0, Ljtb;->d:I

    iget v3, p1, Ljtb;->d:I

    if-ne v0, v3, :cond_0

    .line 70
    iget-object v3, p1, Ljtb;->c:[F

    move v0, v1

    .line 71
    :goto_1
    iget v4, p0, Ljtb;->d:I

    if-ge v0, v4, :cond_3

    .line 72
    iget-object v4, p0, Ljtb;->c:[F

    aget v4, v4, v0

    aget v5, v3, v0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 2104
    invoke-direct {p0, p1}, Ljtb;->b(I)V

    .line 2105
    iget-object v0, p0, Ljtb;->c:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ljtb;->d:I

    if-ge v0, v2, :cond_0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljtb;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 17
    .line 1221
    invoke-virtual {p0}, Ljtb;->c()V

    .line 1222
    invoke-direct {p0, p1}, Ljtb;->b(I)V

    .line 1223
    iget-object v0, p0, Ljtb;->c:[F

    aget v0, v0, p1

    .line 1224
    iget-object v1, p0, Ljtb;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Ljtb;->c:[F

    iget v4, p0, Ljtb;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    iget v1, p0, Ljtb;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljtb;->d:I

    .line 1226
    iget v1, p0, Ljtb;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljtb;->modCount:I

    .line 1227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljtb;->c()V

    move v0, v1

    .line 208
    :goto_0
    iget v2, p0, Ljtb;->d:I

    if-ge v0, v2, :cond_0

    .line 209
    iget-object v2, p0, Ljtb;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    iget-object v1, p0, Ljtb;->c:[F

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ljtb;->c:[F

    iget v4, p0, Ljtb;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget v0, p0, Ljtb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtb;->d:I

    .line 212
    iget v0, p0, Ljtb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->modCount:I

    .line 213
    const/4 v1, 0x1

    .line 216
    :cond_0
    return v1

    .line 208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 1115
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2120
    invoke-virtual {p0}, Ljtb;->c()V

    .line 2121
    invoke-direct {p0, p1}, Ljtb;->b(I)V

    .line 2122
    iget-object v1, p0, Ljtb;->c:[F

    aget v1, v1, p1

    .line 2123
    iget-object v2, p0, Ljtb;->c:[F

    aput v0, v2, p1

    .line 2124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ljtb;->d:I

    return v0
.end method
