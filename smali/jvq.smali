.class final Ljvq;
.super Ljvr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljvp;


# direct methods
.method constructor <init>(Ljvp;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Ljvq;->a:Ljvp;

    .line 11486
    invoke-direct {p0}, Ljvr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 8

    .prologue
    .line 1504
    const/4 v1, 0x0

    .line 1505
    iget-object v0, p0, Ljvq;->a:Ljvp;

    .line 10012
    iget v0, v0, Ljvp;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 1506
    :goto_0
    if-gt v3, v2, :cond_2

    .line 1508
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 1509
    iget-object v0, p0, Ljvq;->a:Ljvp;

    .line 31423
    iget-wide v0, v0, Ljvp;->b:J

    shl-int/lit8 v5, v4, 0x4

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 60124
    sget-object v5, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v5

    .line 1511
    if-ne p1, v5, :cond_0

    .line 1523
    :goto_1
    return-wide v0

    .line 1515
    :cond_0
    if-ge p1, v5, :cond_1

    .line 1517
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_0

    .line 1520
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 1522
    goto :goto_0

    .line 1523
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
