.class public final Ljfs;
.super Ljkn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljkn",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljeu",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:[Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient b:[Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient d:Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient e:I

.field public transient f:I

.field public transient g:I

.field public transient h:Ljeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljeu",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljfs;->a(I)V

    .line 3
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Ljew;->a(ILjava/lang/String;)I

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Ljgg;->a(ID)I

    move-result v0

    .line 7
    new-array v1, v0, [Ljfv;

    iput-object v1, p0, Ljfs;->a:[Ljfv;

    .line 9
    new-array v1, v0, [Ljfv;

    iput-object v1, p0, Ljfs;->b:[Ljfv;

    .line 10
    iput-object v3, p0, Ljfs;->c:Ljfv;

    .line 11
    iput-object v3, p0, Ljfs;->d:Ljfv;

    .line 12
    iput v2, p0, Ljfs;->e:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljfs;->f:I

    .line 14
    iput v2, p0, Ljfs;->g:I

    .line 15
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 153
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljfs;->a(I)V

    .line 155
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 157
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 160
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 145
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljeu",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Ljfs;->h:Ljeu;

    if-nez v0, :cond_0

    new-instance v0, Ljfw;

    .line 142
    invoke-direct {v0, p0}, Ljfw;-><init>(Ljfs;)V

    iput-object v0, p0, Ljfs;->h:Ljeu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljfs;->h:Ljeu;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljfv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ljfs;->a:[Ljfv;

    iget v1, p0, Ljfs;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget v1, v0, Ljfv;->a:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Ljfv;->g:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :goto_1
    return-object v0

    .line 73
    :cond_0
    iget-object v0, v0, Ljfv;->c:Ljfv;

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljfv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p1, Ljfv;->a:I

    iget v2, p0, Ljfs;->f:I

    and-int v3, v0, v2

    .line 18
    iget-object v0, p0, Ljfs;->a:[Ljfv;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 19
    :goto_0
    if-ne v0, p1, :cond_1

    .line 20
    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, Ljfs;->a:[Ljfv;

    iget-object v2, p1, Ljfv;->c:Ljfv;

    aput-object v2, v0, v3

    .line 26
    :goto_1
    iget v0, p1, Ljfv;->b:I

    iget v2, p0, Ljfs;->f:I

    and-int/2addr v2, v0

    .line 28
    iget-object v0, p0, Ljfs;->b:[Ljfv;

    aget-object v0, v0, v2

    .line 29
    :goto_2
    if-ne v0, p1, :cond_3

    .line 30
    if-nez v1, :cond_2

    .line 31
    iget-object v0, p0, Ljfs;->b:[Ljfv;

    iget-object v1, p1, Ljfv;->d:Ljfv;

    aput-object v1, v0, v2

    .line 36
    :goto_3
    iget-object v0, p1, Ljfv;->f:Ljfv;

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p1, Ljfv;->e:Ljfv;

    iput-object v0, p0, Ljfs;->c:Ljfv;

    .line 39
    :goto_4
    iget-object v0, p1, Ljfv;->e:Ljfv;

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p1, Ljfv;->f:Ljfv;

    iput-object v0, p0, Ljfs;->d:Ljfv;

    .line 42
    :goto_5
    iget v0, p0, Ljfs;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljfs;->e:I

    .line 43
    iget v0, p0, Ljfs;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfs;->g:I

    .line 44
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Ljfv;->c:Ljfv;

    iput-object v0, v2, Ljfv;->c:Ljfv;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v0, Ljfv;->c:Ljfv;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Ljfv;->d:Ljfv;

    iput-object v0, v1, Ljfv;->d:Ljfv;

    goto :goto_3

    .line 35
    :cond_3
    iget-object v1, v0, Ljfv;->d:Ljfv;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p1, Ljfv;->f:Ljfv;

    iget-object v1, p1, Ljfv;->e:Ljfv;

    iput-object v1, v0, Ljfv;->e:Ljfv;

    goto :goto_4

    .line 41
    :cond_5
    iget-object v0, p1, Ljfv;->e:Ljfv;

    iget-object v1, p1, Ljfv;->f:Ljfv;

    iput-object v1, v0, Ljfv;->f:Ljfv;

    goto :goto_5
.end method

.method final a(Ljfv;Ljfv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv",
            "<TK;TV;>;",
            "Ljfv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget v0, p1, Ljfv;->a:I

    iget v1, p0, Ljfs;->f:I

    and-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Ljfs;->a:[Ljfv;

    aget-object v1, v1, v0

    iput-object v1, p1, Ljfv;->c:Ljfv;

    .line 47
    iget-object v1, p0, Ljfs;->a:[Ljfv;

    aput-object p1, v1, v0

    .line 48
    iget v0, p1, Ljfv;->b:I

    iget v1, p0, Ljfs;->f:I

    and-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Ljfs;->b:[Ljfv;

    aget-object v1, v1, v0

    iput-object v1, p1, Ljfv;->d:Ljfv;

    .line 50
    iget-object v1, p0, Ljfs;->b:[Ljfv;

    aput-object p1, v1, v0

    .line 51
    if-nez p2, :cond_1

    .line 52
    iget-object v0, p0, Ljfs;->d:Ljfv;

    iput-object v0, p1, Ljfv;->f:Ljfv;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p1, Ljfv;->e:Ljfv;

    .line 54
    iget-object v0, p0, Ljfs;->d:Ljfv;

    if-nez v0, :cond_0

    .line 55
    iput-object p1, p0, Ljfs;->c:Ljfv;

    .line 57
    :goto_0
    iput-object p1, p0, Ljfs;->d:Ljfv;

    .line 66
    :goto_1
    iget v0, p0, Ljfs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfs;->e:I

    .line 67
    iget v0, p0, Ljfs;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfs;->g:I

    .line 68
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ljfs;->d:Ljfv;

    iput-object p1, v0, Ljfv;->e:Ljfv;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p2, Ljfv;->f:Ljfv;

    iput-object v0, p1, Ljfv;->f:Ljfv;

    .line 59
    iget-object v0, p1, Ljfv;->f:Ljfv;

    if-nez v0, :cond_2

    .line 60
    iput-object p1, p0, Ljfs;->c:Ljfv;

    .line 62
    :goto_2
    iget-object v0, p2, Ljfv;->e:Ljfv;

    iput-object v0, p1, Ljfv;->e:Ljfv;

    .line 63
    iget-object v0, p1, Ljfv;->e:Ljfv;

    if-nez v0, :cond_3

    .line 64
    iput-object p1, p0, Ljfs;->d:Ljfv;

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p1, Ljfv;->f:Ljfv;

    iput-object p1, v0, Ljfv;->e:Ljfv;

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p1, Ljfv;->e:Ljfv;

    iput-object p1, v0, Ljfv;->f:Ljfv;

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;I)Ljfv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ljfs;->b:[Ljfv;

    iget v1, p0, Ljfs;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget v1, v0, Ljfv;->b:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Ljfv;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_1
    return-object v0

    .line 79
    :cond_0
    iget-object v0, v0, Ljfv;->d:Ljfv;

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Ljfs;->a:[Ljfv;

    .line 109
    iget v0, p0, Ljfs;->e:I

    array-length v3, v2

    .line 110
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 111
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 113
    new-array v2, v0, [Ljfv;

    iput-object v2, p0, Ljfs;->a:[Ljfv;

    .line 115
    new-array v2, v0, [Ljfv;

    iput-object v2, p0, Ljfs;->b:[Ljfv;

    .line 116
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljfs;->f:I

    .line 117
    iput v1, p0, Ljfs;->e:I

    .line 118
    iget-object v0, p0, Ljfs;->c:Ljfv;

    .line 119
    :goto_1
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0, v0, v0}, Ljfs;->a(Ljfv;Ljfv;)V

    .line 121
    iget-object v0, v0, Ljfv;->e:Ljfv;

    goto :goto_1

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Ljfs;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfs;->g:I

    .line 123
    :cond_2
    return-void
.end method

.method final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljft;

    invoke-direct {v0, p0}, Ljft;-><init>(Ljfs;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Ljfs;->e:I

    .line 132
    iget-object v0, p0, Ljfs;->a:[Ljfv;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ljfs;->b:[Ljfv;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iput-object v1, p0, Ljfs;->c:Ljfv;

    .line 135
    iput-object v1, p0, Ljfs;->d:Ljfv;

    .line 136
    iget v0, p0, Ljfs;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfs;->g:I

    .line 137
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Ljkn;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljge;

    invoke-direct {v0, p0}, Ljge;-><init>(Ljfs;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 86
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 87
    invoke-static {p2}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v2

    .line 88
    invoke-virtual {p0, p1, v1}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    iget v4, v3, Ljfv;->b:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Ljfv;->h:Ljava/lang/Object;

    .line 90
    invoke-static {p2, v4}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    :goto_0
    return-object p2

    .line 92
    :cond_0
    invoke-virtual {p0, p2, v2}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v4, Ljfv;

    invoke-direct {v4, p1, v1, p2, v2}, Ljfv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {p0, v3}, Ljfs;->a(Ljfv;)V

    .line 100
    invoke-virtual {p0, v4, v3}, Ljfs;->a(Ljfv;Ljfv;)V

    .line 101
    iput-object v0, v3, Ljfv;->f:Ljfv;

    .line 102
    iput-object v0, v3, Ljfv;->e:Ljfv;

    .line 103
    invoke-virtual {p0}, Ljfs;->b()V

    .line 104
    iget-object p2, v3, Ljfv;->h:Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, v4, v0}, Ljfs;->a(Ljfv;Ljfv;)V

    .line 106
    invoke-virtual {p0}, Ljfs;->b()V

    move-object p2, v0

    .line 107
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0, v1}, Ljfs;->a(Ljfv;)V

    .line 128
    iput-object v0, v1, Ljfv;->f:Ljfv;

    .line 129
    iput-object v0, v1, Ljfv;->e:Ljfv;

    .line 130
    iget-object v0, v1, Ljfv;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ljfs;->e:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 165
    .line 166
    invoke-virtual {p0}, Ljfs;->a()Ljeu;

    move-result-object v0

    invoke-interface {v0}, Ljeu;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
