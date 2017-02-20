.class final Ljsj;
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
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljuh",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljsj;


# instance fields
.field public c:[D

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    .line 23
    sput-object v0, Ljsj;->b:Ljsj;

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

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljsj;-><init>([DI)V

    .line 46
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljrj;-><init>()V

    .line 53
    iput-object p1, p0, Ljsj;->c:[D

    .line 54
    iput p2, p0, Ljsj;->d:I

    .line 55
    return-void
.end method

.method private final a(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Ljsj;->c()V

    .line 146
    if-ltz p1, :cond_0

    iget v0, p0, Ljsj;->d:I

    if-le p1, v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljsj;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iget v0, p0, Ljsj;->d:I

    iget-object v1, p0, Ljsj;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Ljsj;->c:[D

    iget-object v1, p0, Ljsj;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljsj;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :goto_0
    iget-object v0, p0, Ljsj;->c:[D

    aput-wide p2, v0, p1

    .line 167
    iget v0, p0, Ljsj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsj;->d:I

    .line 168
    iget v0, p0, Ljsj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsj;->modCount:I

    .line 169
    return-void

    .line 155
    :cond_2
    iget v0, p0, Ljsj;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 156
    new-array v0, v0, [D

    .line 159
    iget-object v1, p0, Ljsj;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget-object v1, p0, Ljsj;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ljsj;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v0, p0, Ljsj;->c:[D

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 238
    if-ltz p1, :cond_0

    iget v0, p0, Ljsj;->d:I

    if-lt p1, v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljsj;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    return-void
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Ljsj;->d:I

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
    .line 1092
    iget v0, p0, Ljsj;->d:I

    if-ge p1, v0, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1095
    :cond_0
    new-instance v0, Ljsj;

    iget-object v1, p0, Ljsj;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Ljsj;->d:I

    invoke-direct {v0, v1, v2}, Ljsj;-><init>([DI)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ljsj;->d:I

    invoke-direct {p0, v0, p1, p2}, Ljsj;->a(ID)V

    .line 139
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Double;

    .line 1130
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ljsj;->a(ID)V

    .line 1131
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Ljsj;->c()V

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    instance-of v1, p1, Ljsj;

    if-nez v1, :cond_2

    .line 181
    invoke-super {p0, p1}, Ljrj;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 203
    :cond_1
    :goto_0
    return v0

    .line 184
    :cond_2
    check-cast p1, Ljsj;

    .line 185
    iget v1, p1, Ljsj;->d:I

    if-eqz v1, :cond_1

    .line 189
    const v1, 0x7fffffff

    iget v2, p0, Ljsj;->d:I

    sub-int/2addr v1, v2

    .line 190
    iget v2, p1, Ljsj;->d:I

    if-ge v1, v2, :cond_3

    .line 192
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 195
    :cond_3
    iget v1, p0, Ljsj;->d:I

    iget v2, p1, Ljsj;->d:I

    add-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Ljsj;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 197
    iget-object v2, p0, Ljsj;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Ljsj;->c:[D

    .line 200
    :cond_4
    iget-object v2, p1, Ljsj;->c:[D

    iget-object v3, p0, Ljsj;->c:[D

    iget v4, p0, Ljsj;->d:I

    iget v5, p1, Ljsj;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput v1, p0, Ljsj;->d:I

    .line 202
    iget v0, p0, Ljsj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsj;->modCount:I

    .line 203
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v0, p1, Ljsj;

    if-nez v0, :cond_2

    .line 63
    invoke-super {p0, p1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ljsj;

    .line 66
    iget v0, p0, Ljsj;->d:I

    iget v3, p1, Ljsj;->d:I

    if-ne v0, v3, :cond_0

    .line 70
    iget-object v3, p1, Ljsj;->c:[D

    move v0, v1

    .line 71
    :goto_1
    iget v4, p0, Ljsj;->d:I

    if-ge v0, v4, :cond_3

    .line 72
    iget-object v4, p0, Ljsj;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

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
    .locals 2

    .prologue
    .line 17
    .line 2105
    invoke-direct {p0, p1}, Ljsj;->b(I)V

    .line 2106
    iget-object v0, p0, Ljsj;->c:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ljsj;->d:I

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Ljsj;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Ljub;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 17
    .line 1222
    invoke-virtual {p0}, Ljsj;->c()V

    .line 1223
    invoke-direct {p0, p1}, Ljsj;->b(I)V

    .line 1224
    iget-object v0, p0, Ljsj;->c:[D

    aget-wide v0, v0, p1

    .line 1225
    iget-object v2, p0, Ljsj;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Ljsj;->c:[D

    iget v5, p0, Ljsj;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    iget v2, p0, Ljsj;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljsj;->d:I

    .line 1227
    iget v2, p0, Ljsj;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljsj;->modCount:I

    .line 1228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljsj;->c()V

    move v0, v1

    .line 209
    :goto_0
    iget v2, p0, Ljsj;->d:I

    if-ge v0, v2, :cond_0

    .line 210
    iget-object v2, p0, Ljsj;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v1, p0, Ljsj;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ljsj;->c:[D

    iget v4, p0, Ljsj;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget v0, p0, Ljsj;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljsj;->d:I

    .line 213
    iget v0, p0, Ljsj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsj;->modCount:I

    .line 214
    const/4 v1, 0x1

    .line 217
    :cond_0
    return v1

    .line 209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Double;

    .line 1116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2121
    invoke-virtual {p0}, Ljsj;->c()V

    .line 2122
    invoke-direct {p0, p1}, Ljsj;->b(I)V

    .line 2123
    iget-object v2, p0, Ljsj;->c:[D

    aget-wide v2, v2, p1

    .line 2124
    iget-object v4, p0, Ljsj;->c:[D

    aput-wide v0, v4, p1

    .line 2125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ljsj;->d:I

    return v0
.end method
