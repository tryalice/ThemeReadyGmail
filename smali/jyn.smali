.class final Ljyn;
.super Ljyo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljym;


# direct methods
.method constructor <init>(Ljym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljyn;->a:Ljym;

    .line 2
    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 8

    .prologue
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Ljyn;->a:Ljym;

    .line 5
    iget v0, v0, Ljym;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 6
    :goto_0
    if-gt v3, v2, :cond_2

    .line 7
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 8
    iget-object v0, p0, Ljyn;->a:Ljym;

    .line 10
    iget-wide v0, v0, Ljym;->b:J

    shl-int/lit8 v5, v4, 0x4

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 14
    sget-object v5, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v5

    .line 15
    if-ne p1, v5, :cond_0

    .line 21
    :goto_1
    return-wide v0

    .line 17
    :cond_0
    if-ge p1, v5, :cond_1

    .line 18
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
