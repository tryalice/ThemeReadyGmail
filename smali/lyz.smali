.class public final Llyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# static fields
.field public static h:[I

.field public static i:[I


# instance fields
.field public a:Llzd;

.field public b:Llzf;

.field public c:Llzg;

.field public d:Llzg;

.field public e:I

.field public f:I

.field public final g:[I

.field public j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[I>;"
        }
    .end annotation
.end field

.field public k:[I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Llyz;->h:[I

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Llyz;->i:[I

    .line 56
    return-void

    .line 54
    :array_0
    .array-data 4
        0x2
        0x7f0
        0x7f0
        0x7ff800
        0x800000
        -0x1000000
        -0x2000000
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v1, v4, [I

    iput-object v1, p0, Llyz;->g:[I

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Llyz;->j:Ljava/util/Vector;

    .line 5
    iput v3, p0, Llyz;->l:I

    .line 6
    new-instance v1, Llzf;

    invoke-direct {v1, p1}, Llzf;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Llyz;->b:Llzf;

    .line 7
    new-instance v1, Llzd;

    iget-object v2, p0, Llyz;->b:Llzf;

    invoke-direct {v1, v2}, Llzd;-><init>(Llzf;)V

    iput-object v1, p0, Llyz;->a:Llzd;

    .line 8
    new-instance v1, Llzg;

    invoke-direct {v1}, Llzg;-><init>()V

    iput-object v1, p0, Llyz;->c:Llzg;

    .line 9
    iput v3, p0, Llyz;->e:I

    .line 10
    iput v0, p0, Llyz;->f:I

    .line 11
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Llyz;->g:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static a(Llzg;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Llzg;->f:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Llyz;->c:Llzg;

    iget-object v0, v0, Llzg;->g:Llzg;

    iput-object v0, p0, Llyz;->d:Llzg;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Llyz;->c:Llzg;

    iget-object v1, p0, Llyz;->a:Llzd;

    invoke-virtual {v1}, Llzd;->a()Llzg;

    move-result-object v1

    iput-object v1, v0, Llzg;->g:Llzg;

    iget v0, v1, Llzg;->a:I

    iput v0, p0, Llyz;->e:I

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llyz;->d:Llzg;

    iget v0, v0, Llzg;->a:I

    iput v0, p0, Llyz;->e:I

    goto :goto_0
.end method

.method public final a(I)Llzg;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/16 v7, 0x31

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Llyz;->c:Llzg;

    iget-object v2, v1, Llzg;->g:Llzg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llyz;->c:Llzg;

    iget-object v2, v2, Llzg;->g:Llzg;

    iput-object v2, p0, Llyz;->c:Llzg;

    .line 15
    :goto_0
    iput v4, p0, Llyz;->e:I

    .line 16
    iget-object v2, p0, Llyz;->c:Llzg;

    iget v2, v2, Llzg;->a:I

    if-ne v2, p1, :cond_1

    .line 17
    iget v0, p0, Llyz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyz;->f:I

    .line 18
    iget-object v0, p0, Llyz;->c:Llzg;

    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Llyz;->c:Llzg;

    iget-object v3, p0, Llyz;->a:Llzd;

    invoke-virtual {v3}, Llzd;->a()Llzg;

    move-result-object v3

    iput-object v3, v2, Llzg;->g:Llzg;

    iput-object v3, p0, Llyz;->c:Llzg;

    goto :goto_0

    .line 19
    :cond_1
    iput-object v1, p0, Llyz;->c:Llzg;

    .line 20
    iput p1, p0, Llyz;->l:I

    .line 22
    iget-object v1, p0, Llyz;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 23
    new-array v3, v7, [Z

    move v1, v0

    .line 24
    :goto_1
    if-ge v1, v7, :cond_2

    .line 25
    aput-boolean v0, v3, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget v1, p0, Llyz;->l:I

    if-ltz v1, :cond_3

    .line 28
    iget v1, p0, Llyz;->l:I

    aput-boolean v6, v3, v1

    .line 29
    iput v4, p0, Llyz;->l:I

    :cond_3
    move v2, v0

    .line 30
    :goto_2
    const/4 v1, 0x7

    if-ge v2, v1, :cond_7

    .line 31
    iget-object v1, p0, Llyz;->g:[I

    aget v1, v1, v2

    iget v4, p0, Llyz;->f:I

    if-ne v1, v4, :cond_6

    move v1, v0

    .line 32
    :goto_3
    const/16 v4, 0x20

    if-ge v1, v4, :cond_6

    .line 33
    sget-object v4, Llyz;->h:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 34
    aput-boolean v6, v3, v1

    .line 35
    :cond_4
    sget-object v4, Llyz;->i:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 36
    add-int/lit8 v4, v1, 0x20

    aput-boolean v6, v3, v4

    .line 37
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v0

    .line 39
    :goto_4
    if-ge v1, v7, :cond_9

    .line 40
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_8

    .line 41
    new-array v2, v6, [I

    iput-object v2, p0, Llyz;->k:[I

    .line 42
    iget-object v2, p0, Llyz;->k:[I

    aput v1, v2, v0

    .line 43
    iget-object v2, p0, Llyz;->j:Ljava/util/Vector;

    iget-object v4, p0, Llyz;->k:[I

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 44
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 45
    :cond_9
    iget-object v1, p0, Llyz;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 46
    :goto_5
    iget-object v0, p0, Llyz;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 47
    iget-object v0, p0, Llyz;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 49
    :cond_a
    new-instance v0, Llze;

    iget-object v1, p0, Llyz;->c:Llzg;

    sget-object v3, Llyz;->m:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(Llzg;[[I[Ljava/lang/String;)V

    .line 50
    throw v0
.end method
