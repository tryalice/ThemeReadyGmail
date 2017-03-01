.class abstract Lavf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 4

    .prologue
    .line 681
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 685
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 686
    if-lt v0, p1, :cond_1

    if-gt v0, p2, :cond_1

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    .line 687
    :cond_1
    new-instance v1, Lauq;

    const-string v2, "Integer value out of range: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lauq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :catch_0
    move-exception v0

    new-instance v1, Lauq;

    const-string v2, "Invalid integer value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lauq;-><init>(Ljava/lang/String;)V

    throw v1

    .line 687
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 691
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;IIZ)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 708
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 710
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 711
    invoke-static {p0, p1, p2, p3}, Lavf;->a(Ljava/lang/String;IIZ)I

    move-result v2

    aput v2, v0, v1

    .line 720
    :cond_0
    return-object v0

    .line 713
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 714
    array-length v3, v2

    .line 715
    new-array v0, v3, [I

    .line 716
    :goto_0
    if-ge v1, v3, :cond_0

    .line 717
    aget-object v4, v2, v1

    invoke-static {v4, p1, p2, p3}, Lavf;->a(Ljava/lang/String;IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Laup;)I
.end method
