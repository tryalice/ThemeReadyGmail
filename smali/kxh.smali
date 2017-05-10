.class public final Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lkxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkxi",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lkxh;->e:I

    .line 4
    iget v0, p0, Lkxh;->e:I

    invoke-direct {p0, v0}, Lkxh;->b(I)V

    .line 5
    return-void
.end method

.method static a()Lkxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkxh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lkxh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkxh;-><init>(I)V

    .line 7
    return-object v0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 45
    iput p1, p0, Lkxh;->a:I

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lkxh;->a:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkxh;->b:I

    .line 47
    iget v0, p0, Lkxh;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lkxi;

    iput-object v0, p0, Lkxh;->d:[Lkxi;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lkxh;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lkxh;->b:I

    and-int/2addr v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lkxh;->d:[Lkxi;

    aget-object v1, v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget v2, v1, Lkxi;->a:I

    .line 14
    if-ne v2, p1, :cond_1

    .line 16
    iget-object v0, v1, Lkxi;->b:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkxh;->b:I

    and-int/2addr v0, v1

    .line 19
    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget v0, p0, Lkxh;->b:I

    and-int v1, p1, v0

    .line 21
    iget-object v0, p0, Lkxh;->d:[Lkxi;

    aget-object v0, v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    iget v2, v0, Lkxi;->a:I

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lkxh;->b:I

    and-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lkxh;->d:[Lkxi;

    aget-object v0, v0, v1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lkxh;->d:[Lkxi;

    new-instance v3, Lkxi;

    .line 28
    invoke-direct {v3, p1, p2}, Lkxi;-><init>(ILjava/lang/Object;)V

    .line 29
    aput-object v3, v2, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget v0, p0, Lkxh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkxh;->c:I

    .line 32
    :cond_1
    iget v0, p0, Lkxh;->c:I

    iget v1, p0, Lkxh;->b:I

    shr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_3

    .line 34
    iget-object v1, p0, Lkxh;->d:[Lkxi;

    .line 35
    iget v0, p0, Lkxh;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkxh;->b(I)V

    .line 36
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget v4, v3, Lkxi;->a:I

    .line 41
    iget-object v3, v3, Lkxi;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v4, v3}, Lkxh;->a(ILjava/lang/Object;)V

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method
