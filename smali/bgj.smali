.class public final Lbgj;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbgj;->d:Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x40

    iput v0, p0, Lbgj;->a:I

    .line 38
    invoke-direct {p0}, Lbgj;->c()V

    .line 39
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lbgj;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbgj;->b:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final d()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lbgj;->a()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v2, p0, Lbgj;->c:I

    .line 89
    iget v0, p0, Lbgj;->c:I

    .line 91
    :cond_0
    iget-object v3, p0, Lbgj;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lbgj;->a:I

    rem-int/2addr v0, v3

    .line 96
    if-ne v0, v2, :cond_0

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lbgj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lbgj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgj;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lbgj;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbgj;->b:[Ljava/lang/String;

    iget v1, p0, Lbgj;->c:I

    aput-object p1, v0, v1

    .line 48
    iget v0, p0, Lbgj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgj;->c:I

    .line 49
    iget v0, p0, Lbgj;->c:I

    iget v1, p0, Lbgj;->a:I

    if-lt v0, v1, :cond_0

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lbgj;->c:I

    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lbgj;->d()[Ljava/lang/String;

    move-result-object v0

    .line 109
    array-length v0, v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Last network activities:"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-direct {p0}, Lbgj;->d()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 115
    sget-object v5, Lbkz;->a:Ljava/lang/String;

    const-string v6, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-direct {p0}, Lbgj;->c()V

    goto :goto_0
.end method
