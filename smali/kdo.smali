.class final Lkdo;
.super Lkdp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkdn;


# direct methods
.method constructor <init>(Lkdn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdo;->a:Lkdn;

    .line 2
    invoke-direct {p0}, Lkdp;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 8

    .prologue
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lkdo;->a:Lkdn;

    .line 6
    iget v0, v0, Lkdn;->d:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 8
    :goto_0
    if-gt v3, v2, :cond_2

    .line 9
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 10
    iget-object v0, p0, Lkdo;->a:Lkdn;

    .line 12
    iget-wide v0, v0, Lkdn;->b:J

    shl-int/lit8 v5, v4, 0x4

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 17
    sget-object v5, Lkev;->g:Lkfa;

    invoke-virtual {v5, v0, v1}, Lkfa;->a(J)I

    move-result v5

    .line 19
    if-ne p1, v5, :cond_0

    .line 25
    :goto_1
    return-wide v0

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
