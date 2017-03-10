.class final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbjf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2
    check-cast p1, Lbjf;

    check-cast p2, Lbjf;

    .line 3
    iget v2, p1, Lbjf;->a:I

    iget v3, p2, Lbjf;->a:I

    if-eq v2, v3, :cond_2

    .line 4
    iget v2, p1, Lbjf;->a:I

    iget v3, p2, Lbjf;->a:I

    if-ge v2, v3, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, p1, Lbjf;->b:J

    iget-wide v4, p2, Lbjf;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v2, p1, Lbjf;->b:J

    iget-wide v4, p2, Lbjf;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
