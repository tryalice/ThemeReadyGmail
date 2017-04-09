.class final Ljpu;
.super Ljqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljqd",
        "<",
        "Ljps",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljps;

    check-cast p2, Ljps;

    .line 3
    invoke-interface {p2}, Ljps;->b()I

    move-result v0

    invoke-interface {p1}, Ljps;->b()I

    move-result v1

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
