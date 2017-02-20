.class public final Lkzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llab;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lkzy;->b:I

    .line 30
    new-instance v0, Llab;

    invoke-direct {v0}, Llab;-><init>()V

    iput-object v0, p0, Lkzy;->a:Llab;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lkzy;->a:Llab;

    .line 2112
    invoke-virtual {v2}, Llab;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 2112
    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, v2, Llab;->a:[B

    iget v3, v2, Llab;->b:I

    aget-byte v0, v0, v3

    .line 1178
    iget v3, v2, Llab;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Llab;->b:I

    .line 1179
    iget v3, v2, Llab;->b:I

    iget-object v4, v2, Llab;->a:[B

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 1180
    iput v1, v2, Llab;->b:I

    .line 1183
    :cond_2
    return v0
.end method

.method public final a(B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v3, p0, Lkzy;->a:Llab;

    .line 1123
    invoke-virtual {v3}, Llab;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v3, Llab;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 1124
    iget-object v0, v3, Llab;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [B

    .line 1127
    iget v0, v3, Llab;->b:I

    move v2, v1

    :cond_0
    :goto_0
    iget v5, v3, Llab;->c:I

    if-eq v0, v5, :cond_1

    .line 1128
    iget-object v5, v3, Llab;->a:[B

    aget-byte v5, v5, v0

    aput-byte v5, v4, v2

    .line 1129
    iget-object v5, v3, Llab;->a:[B

    aput-byte v1, v5, v0

    .line 1131
    add-int/lit8 v2, v2, 0x1

    .line 1132
    add-int/lit8 v0, v0, 0x1

    .line 1133
    iget-object v5, v3, Llab;->a:[B

    array-length v5, v5

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 1134
    goto :goto_0

    .line 1138
    :cond_1
    iput-object v4, v3, Llab;->a:[B

    .line 1139
    iput v1, v3, Llab;->b:I

    .line 1140
    iput v2, v3, Llab;->c:I

    .line 1143
    :cond_2
    iget-object v0, v3, Llab;->a:[B

    iget v2, v3, Llab;->c:I

    aput-byte p1, v0, v2

    .line 1144
    iget v0, v3, Llab;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Llab;->c:I

    .line 1145
    iget v0, v3, Llab;->c:I

    iget-object v2, v3, Llab;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 1146
    iput v1, v3, Llab;->c:I

    .line 40
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lkzy;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Llab;

    iget v1, p0, Lkzy;->b:I

    invoke-direct {v0, v1}, Llab;-><init>(I)V

    iput-object v0, p0, Lkzy;->a:Llab;

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Llab;

    invoke-direct {v0}, Llab;-><init>()V

    iput-object v0, p0, Lkzy;->a:Llab;

    goto :goto_0
.end method
