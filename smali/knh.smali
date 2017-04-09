.class public final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lkni;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkni;->a:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lkni;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lknh;->a:[Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    mul-int/lit8 v0, p1, 0x2

    .line 18
    if-ltz v0, :cond_0

    iget-object v1, p0, Lknh;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lknh;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lknh;->a:[Ljava/lang/String;

    .line 9
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 10
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 14
    :goto_1
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1
.end method

.method public final a()Lkni;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    .line 27
    iget-object v1, v0, Lkni;->a:Ljava/util/List;

    .line 28
    iget-object v2, p0, Lknh;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 22
    if-ltz v0, :cond_0

    iget-object v1, p0, Lknh;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lknh;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lknh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkqs;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lknh;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 33
    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lknh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lknh;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
