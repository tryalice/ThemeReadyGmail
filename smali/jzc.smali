.class final Ljzc;
.super Ljzd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 1963
    iput-object p1, p0, Ljzc;->a:Ljzb;

    .line 11948
    invoke-direct {p0}, Ljzd;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 8

    .prologue
    .line 1966
    const/4 v1, 0x0

    .line 1967
    iget-object v0, p0, Ljzc;->a:Ljzb;

    .line 10016
    iget v0, v0, Ljzb;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 1968
    :goto_0
    if-gt v3, v2, :cond_2

    .line 1970
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 1971
    iget-object v0, p0, Ljzc;->a:Ljzb;

    .line 31859
    iget-wide v0, v0, Ljzb;->b:J

    shl-int/lit8 v5, v4, 0x4

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 40016
    invoke-static {v0, v1}, Ljzb;->a(J)I

    move-result v5

    .line 1973
    if-ne p1, v5, :cond_0

    .line 1985
    :goto_1
    return-wide v0

    .line 1977
    :cond_0
    if-ge p1, v5, :cond_1

    .line 1979
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_0

    .line 1982
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 1984
    goto :goto_0

    .line 1985
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
