.class final Lbjl;
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
        "Lbjm;",
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
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lbjm;

    check-cast p2, Lbjm;

    .line 3
    iget-wide v0, p1, Lbjm;->e:J

    .line 4
    iget-wide v2, p2, Lbjm;->e:J

    .line 5
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
