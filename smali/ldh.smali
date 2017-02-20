.class final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lldh;->a:[I

    .line 256
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 5

    .prologue
    .line 267
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lldh;->a:[I

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    .line 269
    :goto_0
    if-ge v2, v1, :cond_2

    .line 270
    sub-int v0, v1, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 271
    iget-object v3, p0, Lldh;->a:[I

    shl-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    .line 272
    if-ne v3, p1, :cond_0

    .line 279
    :goto_1
    return v0

    .line 273
    :cond_0
    if-ge v3, p1, :cond_1

    .line 274
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 278
    goto :goto_0

    .line 279
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
