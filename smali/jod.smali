.class public abstract Ljod;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final a:[[C

.field public final b:I

.field public final c:C

.field public final d:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .prologue
    .line 69
    .line 1049
    new-instance v0, Ljoe;

    invoke-static {p1}, Ljoe;->a(Ljava/util/Map;)[[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljoe;-><init>([[C)V

    invoke-direct {p0, v0, p2, p3}, Ljod;-><init>(Ljoe;CC)V

    .line 70
    return-void
.end method

.method private constructor <init>(Ljoe;CC)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljof;-><init>()V

    .line 87
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    iget-object v0, p1, Ljoe;->a:[[C

    iput-object v0, p0, Ljod;->a:[[C

    .line 89
    iget-object v0, p0, Ljod;->a:[[C

    array-length v0, v0

    iput v0, p0, Ljod;->b:I

    .line 90
    if-ge p3, p2, :cond_0

    .line 93
    const/4 p3, 0x0

    .line 94
    const p2, 0xffff

    .line 96
    :cond_0
    iput-char p2, p0, Ljod;->c:C

    .line 97
    iput-char p3, p0, Ljod;->d:C

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 109
    iget v2, p0, Ljod;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljod;->a:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Ljod;->d:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Ljod;->c:C

    if-ge v1, v2, :cond_3

    .line 110
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_2
    return-object p1

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract a()[C
.end method

.method protected final a(C)[C
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ljod;->b:I

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Ljod;->a:[[C

    aget-object v0, v0, p1

    .line 125
    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-char v0, p0, Ljod;->c:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Ljod;->d:C

    if-gt p1, v0, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Ljod;->a()[C

    move-result-object v0

    goto :goto_0
.end method
