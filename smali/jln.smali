.class public final Ljln;
.super Ljgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgx",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient f:[I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Ljln;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ljln;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Ljln;->e:Ljgx;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljgx;-><init>()V

    .line 29
    iput-object p1, p0, Ljln;->f:[I

    .line 30
    iput-object p2, p0, Ljln;->g:[Ljava/lang/Object;

    .line 31
    iput p3, p0, Ljln;->h:I

    .line 32
    return-void
.end method

.method static a(I[Ljava/lang/Object;)Ljln;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljln",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Ljln;->e:Ljgx;

    check-cast v0, Ljln;

    .line 27
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v2, :cond_1

    .line 4
    aget-object v0, p1, v0

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Ljew;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljln;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljln;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    shr-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljcf;->b(II)I

    .line 7
    invoke-static {p0}, Ljhp;->b(I)I

    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    new-array v3, v1, [I

    .line 11
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    move v1, v0

    .line 12
    :goto_1
    if-ge v1, p0, :cond_4

    .line 13
    mul-int/lit8 v0, v1, 0x2

    aget-object v4, p1, v0

    .line 14
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v5, p1, v0

    .line 15
    invoke-static {v4, v5}, Ljew;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljgg;->a(I)I

    move-result v0

    .line 17
    :goto_2
    and-int/2addr v0, v2

    .line 18
    aget v6, v3, v0

    .line 19
    if-ne v6, v8, :cond_2

    .line 20
    mul-int/lit8 v4, v1, 0x2

    aput v4, v3, v0

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    aget-object v7, p1, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 27
    :cond_4
    new-instance v0, Ljln;

    invoke-direct {v0, v3, p1, p0}, Ljln;-><init>([I[Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method final c()Ljgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgm",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljlr;

    iget-object v1, p0, Ljln;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Ljln;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljlr;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Ljln;->f:[I

    iget-object v3, p0, Ljln;->g:[Ljava/lang/Object;

    iget v0, p0, Ljln;->h:I

    .line 35
    if-nez p1, :cond_0

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-ne v0, v4, :cond_2

    .line 38
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 39
    :cond_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljgg;->a(I)I

    move-result v0

    .line 43
    :goto_1
    and-int/2addr v0, v4

    .line 44
    aget v5, v2, v0

    .line 45
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 48
    add-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final h()Ljhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljlo;

    iget-object v1, p0, Ljln;->g:[Ljava/lang/Object;

    iget v2, p0, Ljln;->h:I

    invoke-direct {v0, p0, v1, v2}, Ljlo;-><init>(Ljgx;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method final j()Ljhp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljlr;

    iget-object v1, p0, Ljln;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ljln;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljlr;-><init>([Ljava/lang/Object;II)V

    .line 52
    new-instance v1, Ljlq;

    invoke-direct {v1, p0, v0}, Ljlq;-><init>(Ljgx;Ljgq;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ljln;->h:I

    return v0
.end method
