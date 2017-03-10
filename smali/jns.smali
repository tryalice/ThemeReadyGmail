.class public abstract Ljns;
.super Ljnu;
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
    .line 1
    .line 2
    new-instance v0, Ljnt;

    invoke-static {p1}, Ljnt;->a(Ljava/util/Map;)[[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljnt;-><init>([[C)V

    invoke-direct {p0, v0, p2, p3}, Ljns;-><init>(Ljnt;CC)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljnt;CC)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljnu;-><init>()V

    .line 5
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Ljnt;->a:[[C

    iput-object v0, p0, Ljns;->a:[[C

    .line 8
    iget-object v0, p0, Ljns;->a:[[C

    array-length v0, v0

    iput v0, p0, Ljns;->b:I

    .line 9
    if-ge p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    const p2, 0xffff

    .line 12
    :cond_0
    iput-char p2, p0, Ljns;->c:C

    .line 13
    iput-char p3, p0, Ljns;->d:C

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 18
    iget v2, p0, Ljns;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljns;->a:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Ljns;->d:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Ljns;->c:C

    if-ge v1, v2, :cond_3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljns;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_2
    return-object p1

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract a()[C
.end method

.method protected final a(C)[C
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ljns;->b:I

    if-ge p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Ljns;->a:[[C

    aget-object v0, v0, p1

    .line 24
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-char v0, p0, Ljns;->c:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Ljns;->d:C

    if-gt p1, v0, :cond_1

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljns;->a()[C

    move-result-object v0

    goto :goto_0
.end method
