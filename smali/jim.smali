.class final Ljim;
.super Ljde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljde",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient f:[Ljdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:I


# direct methods
.method private constructor <init>([Ljava/util/Map$Entry;[Ljdk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;[",
            "Ljdk",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljde;-><init>()V

    .line 92
    iput-object p1, p0, Ljim;->a:[Ljava/util/Map$Entry;

    .line 93
    iput-object p2, p0, Ljim;->f:[Ljdk;

    .line 94
    iput p3, p0, Ljim;->g:I

    .line 95
    return-void
.end method

.method static a(Ljava/lang/Object;[Ljdk;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljdk",
            "<*TV;>;I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljcj;->a(I)I

    move-result v1

    and-int/2addr v1, p2

    .line 122
    aget-object v1, p1, v1

    .line 123
    :goto_1
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Ljdk;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1}, Ljdk;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljdk;->a()Ljdk;

    move-result-object v1

    goto :goto_1
.end method

.method static a(I[Ljava/util/Map$Entry;)Ljim;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljim",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    array-length v0, p1

    invoke-static {p0, v0}, Liyg;->b(II)I

    .line 59
    array-length v0, p1

    if-ne p0, v0, :cond_0

    move-object v2, p1

    .line 64
    :goto_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p0, v0, v1}, Ljcj;->a(ID)I

    move-result v0

    .line 2044
    new-array v5, v0, [Ljdk;

    .line 66
    add-int/lit8 v6, v0, -0x1

    move v4, v3

    .line 67
    :goto_1
    if-ge v4, p0, :cond_4

    .line 68
    aget-object v1, p1, v4

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Ljba;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljcj;->a(I)I

    move-result v0

    and-int v9, v0, v6

    .line 73
    aget-object v10, v5, v9

    .line 76
    if-nez v10, :cond_3

    .line 77
    instance-of v0, v1, Ljdk;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljdk;

    .line 78
    invoke-virtual {v0}, Ljdk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_2
    if-eqz v0, :cond_2

    .line 80
    check-cast v1, Ljdk;

    .line 84
    :goto_3
    aput-object v1, v5, v9

    .line 85
    aput-object v1, v2, v4

    .line 86
    invoke-static {v7, v1, v10}, Ljim;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljdk;)V

    .line 67
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1044
    :cond_0
    new-array v0, p0, [Ljdk;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 78
    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, Ljdk;

    invoke-direct {v1, v7, v8}, Ljdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 82
    :cond_3
    new-instance v1, Ljdm;

    invoke-direct {v1, v7, v8, v10}, Ljdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljdk;)V

    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Ljim;

    invoke-direct {v0, v2, v5, v6}, Ljim;-><init>([Ljava/util/Map$Entry;[Ljdk;I)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljdk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljdk",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 99
    :goto_0
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Ljdk;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Ljim;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 99
    invoke-virtual {p2}, Ljdk;->a()Ljdk;

    move-result-object p2

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method final d()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ljim;->f:[Ljdk;

    iget v1, p0, Ljim;->g:I

    invoke-static {p1, v0, v1}, Ljim;->a(Ljava/lang/Object;[Ljdk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljdp;

    iget-object v1, p0, Ljim;->a:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Ljdp;-><init>(Ljde;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method final j()Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljin;

    invoke-direct {v0, p0}, Ljin;-><init>(Ljim;)V

    return-object v0
.end method

.method final k()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Ljip;

    invoke-direct {v0, p0}, Ljip;-><init>(Ljim;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljim;->a:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
