.class final Ljhs;
.super Ljlg;
.source "SourceFile"

# interfaces
.implements Ljmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljlg",
        "<TE;>;",
        "Ljmg",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljht;Ljgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljht",
            "<TE;>;",
            "Ljgh",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Ljgd;Ljgh;)V

    .line 34
    return-void
.end method


# virtual methods
.method final synthetic b()Ljgd;
    .locals 1

    .prologue
    .line 28
    .line 1038
    invoke-super {p0}, Ljlg;->b()Ljgd;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0
.end method

.method final b(II)Ljgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Ljlg;->b(II)Ljgh;

    move-result-object v0

    .line 83
    new-instance v1, Ljlt;

    invoke-virtual {p0}, Ljhs;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljlt;-><init>(Ljgh;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljlt;->f()Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    .line 1038
    invoke-super {p0}, Ljlg;->b()Ljgd;

    move-result-object v0

    check-cast v0, Ljht;

    invoke-virtual {v0}, Ljht;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Ljhs;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 52
    .line 1038
    invoke-super {p0}, Ljlg;->b()Ljgd;

    move-result-object v0

    check-cast v0, Ljht;

    invoke-virtual {v0, p1}, Ljht;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljhs;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Ljhs;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
