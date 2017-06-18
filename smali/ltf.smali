.class public final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# static fields
.field public static d:[Ljava/lang/String;


# instance fields
.field public final c:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "%01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "%02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "%03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "%04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "%05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "%07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "%08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "%09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "%0a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "%0b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "%0c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "%0d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "%0e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "%0f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "%10"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "%11"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "%12"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "%13"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "%14"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "%15"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "%16"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "%17"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "%18"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "%19"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "%1a"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "%1b"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "%1c"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "%1d"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "%1e"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "%1f"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "%20"

    aput-object v2, v0, v1

    sput-object v0, Lltf;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljqs;->a(Ljava/lang/Iterable;)Ljqs;

    move-result-object v0

    iput-object v0, p0, Lltf;->c:Ljqs;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 26
    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    .line 27
    invoke-static {p0, v1, v2}, Lltf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 29
    :cond_0
    :goto_1
    return-object p0

    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {p0, v1, v0}, Lltf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 24
    :sswitch_2
    if-nez v0, :cond_1

    .line 25
    invoke-static {p0, v1, v2}, Lltf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3f -> :sswitch_0
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
        0x589 -> :sswitch_2
        0x5c3 -> :sswitch_2
        0x2236 -> :sswitch_2
        0xff1a -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge p1, v2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 35
    const/4 v0, 0x0

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 41
    const/16 v5, 0x100

    if-lt v4, v5, :cond_1

    if-nez p2, :cond_1

    .line 42
    sparse-switch v4, :sswitch_data_1

    .line 49
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v3, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 52
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :sswitch_0
    const-string v0, "%28"

    goto :goto_1

    .line 38
    :sswitch_1
    const-string v0, "%29"

    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "%7b"

    goto :goto_1

    .line 40
    :sswitch_3
    const-string v0, "%7d"

    goto :goto_1

    .line 43
    :sswitch_4
    const-string v0, "%d6%89"

    goto :goto_1

    .line 44
    :sswitch_5
    const-string v0, "%d7%83"

    goto :goto_1

    .line 45
    :sswitch_6
    const-string v0, "%e2%88%b6"

    goto :goto_1

    .line 46
    :sswitch_7
    const-string v0, "%ef%bc%9a"

    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x20

    if-gt v4, v5, :cond_0

    .line 48
    sget-object v0, Lltf;->d:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v3, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 42
    :sswitch_data_1
    .sparse-switch
        0x589 -> :sswitch_4
        0x5c3 -> :sswitch_5
        0x2236 -> :sswitch_6
        0xff1a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p3}, Llux;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :sswitch_0
    const-string v2, "//"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lltf;->c:Ljqs;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lltf;->c:Ljqs;

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 10
    :cond_0
    if-nez v1, :cond_2

    .line 15
    :cond_1
    :goto_1
    return-object v0

    .line 12
    :sswitch_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llux;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lltf;->c:Ljqs;

    invoke-virtual {v2, v1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_2
    invoke-static {v3}, Lltf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lltf;->c:Ljqs;

    check-cast p1, Lltf;

    iget-object v1, p1, Lltf;->c:Ljqs;

    .line 55
    invoke-virtual {v0, v1}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lltf;->c:Ljqs;

    invoke-virtual {v0}, Ljqs;->hashCode()I

    move-result v0

    return v0
.end method
