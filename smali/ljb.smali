.class final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[C

.field public static final f:[Lljb;


# instance fields
.field public final a:[C

.field public final b:[Lljb;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    new-array v0, v1, [C

    sput-object v0, Lljb;->e:[C

    .line 59
    new-array v0, v1, [Lljb;

    sput-object v0, Lljb;->f:[Lljb;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v1, v1, v0}, Lljb;-><init>(Ljava/util/List;III)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;III)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lljb;->c:Z

    .line 10
    iget-boolean v0, p0, Lljb;->c:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lljb;->d:I

    .line 12
    add-int/lit8 v0, p3, 0x1

    if-ne v0, p4, :cond_1

    .line 13
    sget-object v0, Lljb;->e:[C

    iput-object v0, p0, Lljb;->a:[C

    .line 14
    sget-object v0, Lljb;->f:[Lljb;

    iput-object v0, p0, Lljb;->b:[Lljb;

    .line 41
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 19
    :goto_2
    const/4 v2, -0x1

    move v4, p3

    move v3, v1

    .line 20
    :goto_3
    if-ge v4, p4, :cond_3

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 25
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 17
    :cond_2
    const v0, 0x7fffffff

    iput v0, p0, Lljb;->d:I

    goto :goto_2

    .line 26
    :cond_3
    new-array v0, v3, [C

    iput-object v0, p0, Lljb;->a:[C

    .line 27
    new-array v0, v3, [Lljb;

    iput-object v0, p0, Lljb;->b:[Lljb;

    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 31
    add-int/lit8 v3, p3, 0x1

    move v2, v1

    move v4, p3

    move v1, v0

    :goto_5
    if-ge v3, p4, :cond_4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    iget-object v5, p0, Lljb;->a:[C

    aput-char v1, v5, v2

    .line 35
    iget-object v5, p0, Lljb;->b:[Lljb;

    add-int/lit8 v1, v2, 0x1

    new-instance v6, Lljb;

    add-int/lit8 v7, p2, 0x1

    invoke-direct {v6, p1, v7, v4, v3}, Lljb;-><init>(Ljava/util/List;III)V

    aput-object v6, v5, v2

    move v2, v3

    .line 38
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 39
    :cond_4
    iget-object v0, p0, Lljb;->a:[C

    aput-char v1, v0, v2

    .line 40
    iget-object v0, p0, Lljb;->b:[Lljb;

    new-instance v1, Lljb;

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v1, p1, v3, v4, p4}, Lljb;-><init>(Ljava/util/List;III)V

    aput-object v1, v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_6

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_4
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lljb;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final a(ILjava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Lljb;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "terminal"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, p1, 0x1

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lljb;->a:[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 50
    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 51
    :goto_2
    if-ge v2, v3, :cond_1

    .line 52
    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_0
    const-string v0, "nonterminal"

    goto :goto_0

    .line 54
    :cond_1
    const/16 v2, 0x27

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lljb;->a:[C

    aget-char v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lljb;->b:[Lljb;

    aget-object v2, v2, v0

    invoke-direct {v2, v3, p2}, Lljb;->a(ILjava/lang/StringBuilder;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(C)Lljb;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lljb;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    .line 43
    if-ltz v0, :cond_0

    iget-object v1, p0, Lljb;->b:[Lljb;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lljb;->a(ILjava/lang/StringBuilder;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
