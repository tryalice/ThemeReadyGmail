.class final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbig;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbig;->d:Z

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 9
    const-string v2, " +"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    .line 11
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lbig;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v1, 0x2

    aget-object v1, v2, v1

    iput-object v1, p0, Lbig;->b:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lbig;->c:Z

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_2
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    .line 19
    iput-boolean v0, p0, Lbig;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lbig;->d:Z

    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 26
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 27
    iput-boolean v0, p0, Lbig;->c:Z

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, " +"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 30
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 31
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lbig;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    aget-object v2, v2, v0

    iput-object v2, p0, Lbig;->b:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lbig;->c:Z

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method
