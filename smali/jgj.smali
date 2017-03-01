.class public final Ljgj;
.super Ljge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljge",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljgj;-><init>(B)V

    .line 675
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljge;-><init>(I)V

    .line 680
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljge;
    .locals 0

    .prologue
    .line 668
    .line 2692
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Object;)Ljge;

    .line 2693
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljgf;
    .locals 0

    .prologue
    .line 668
    .line 1707
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Iterable;)Ljgf;

    .line 1708
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljgf;
    .locals 0

    .prologue
    .line 668
    .line 2737
    invoke-super {p0, p1}, Ljge;->a(Ljava/util/Iterator;)Ljgf;

    .line 2738
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljgf;
    .locals 0

    .prologue
    .line 668
    .line 1722
    invoke-super {p0, p1}, Ljge;->a([Ljava/lang/Object;)Ljgf;

    .line 1723
    return-object p0
.end method

.method public final a()Ljgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Ljgj;->a:[Ljava/lang/Object;

    iget v1, p0, Ljgj;->b:I

    invoke-static {v0, v1}, Ljgh;->b([Ljava/lang/Object;I)Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljgf;
    .locals 0

    .prologue
    .line 668
    .line 3692
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Object;)Ljge;

    .line 3693
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljgj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljgj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 707
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Iterable;)Ljgf;

    .line 708
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljgj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljgj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 737
    invoke-super {p0, p1}, Ljge;->a(Ljava/util/Iterator;)Ljgf;

    .line 738
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljgj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljgj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 722
    invoke-super {p0, p1}, Ljge;->a([Ljava/lang/Object;)Ljgf;

    .line 723
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljgj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljgj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Object;)Ljge;

    .line 693
    return-object p0
.end method
