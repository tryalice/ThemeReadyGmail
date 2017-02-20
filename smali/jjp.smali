.class final enum Ljjp;
.super Ljjn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    .line 1046
    invoke-direct {p0, p1, v0}, Ljjn;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 70
    :goto_0
    if-ge p4, v0, :cond_1

    .line 71
    add-int v1, p4, v0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    .line 72
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 73
    if-lez v2, :cond_0

    .line 74
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_0
    move p4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return p4
.end method
