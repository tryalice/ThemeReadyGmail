.class public final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbjd;->d:Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x40

    iput v0, p0, Lbjd;->a:I

    .line 4
    invoke-direct {p0}, Lbjd;->c()V

    .line 5
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lbjd;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbjd;->b:[Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final d()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Lbjd;->a()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget v2, p0, Lbjd;->c:I

    .line 20
    iget v0, p0, Lbjd;->c:I

    .line 21
    :cond_0
    iget-object v3, p0, Lbjd;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lbjd;->a:I

    rem-int/2addr v0, v3

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbjd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lbjd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjd;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbjd;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbjd;->b:[Ljava/lang/String;

    iget v1, p0, Lbjd;->c:I

    aput-object p1, v0, v1

    .line 9
    iget v0, p0, Lbjd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjd;->c:I

    .line 10
    iget v0, p0, Lbjd;->c:I

    iget v1, p0, Lbjd;->a:I

    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lbjd;->c:I

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lbjd;->d()[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v0, v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v2, "Last network activities:"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-direct {p0}, Lbjd;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 34
    sget-object v5, Lbnr;->a:Ljava/lang/String;

    const-string v6, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lbjd;->c()V

    goto :goto_0
.end method
