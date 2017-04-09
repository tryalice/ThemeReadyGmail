.class final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkgq;

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkgq;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkgq;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklh;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lklh;->b:Lkgq;

    .line 4
    iput p3, p0, Lklh;->c:I

    .line 5
    iput p4, p0, Lklh;->d:I

    .line 6
    return-void
.end method

.method private final a(Lkgs;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x29

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lkgs;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 25
    const/16 v7, 0x5f

    if-ne v6, v7, :cond_0

    move v2, v1

    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lkgs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :pswitch_0
    invoke-virtual {p1}, Lkgs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<not yet printable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_2
    return-object v0

    .line 35
    :pswitch_1
    const-string v0, "false"

    goto :goto_2

    .line 36
    :pswitch_2
    const-string v0, "true"

    goto :goto_2

    .line 37
    :pswitch_3
    const-string v0, "!"

    move v1, v3

    .line 223
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    if-lez v1, :cond_a

    .line 227
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_4
    if-ge v3, v1, :cond_a

    .line 229
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :pswitch_4
    iget v0, p0, Lklh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklh;->c:I

    .line 41
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " && "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :pswitch_5
    iget v0, p0, Lklh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklh;->c:I

    .line 43
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " || "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 44
    :pswitch_6
    iget v0, p0, Lklh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklh;->c:I

    .line 45
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 46
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget v2, p0, Lklh;->c:I

    .line 50
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/2addr v0, v2

    iput v0, p0, Lklh;->c:I

    .line 52
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 54
    :pswitch_7
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklh;->c:I

    .line 55
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_5
    if-ge v1, v2, :cond_4

    .line 59
    if-lez v1, :cond_3

    .line 60
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v4, p0, Lklh;->b:Lkgq;

    iget v5, p0, Lklh;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lklh;->c:I

    .line 62
    iget-object v4, v4, Lkgq;->a:Lkca;

    invoke-interface {v4, v5}, Lkca;->c(I)I

    move-result v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 66
    :cond_4
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 68
    :pswitch_8
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 69
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 70
    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 71
    iget-object v2, p0, Lklh;->b:Lkgq;

    iget v3, p0, Lklh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklh;->c:I

    .line 72
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 73
    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 75
    :pswitch_9
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 76
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 77
    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 78
    :pswitch_a
    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v3, p0, Lklh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklh;->c:I

    .line 80
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v3}, Lkca;->c(I)I

    move-result v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lklh;->a:Ljava/util/List;

    iget-object v3, p0, Lklh;->b:Lkgq;

    iget v4, p0, Lklh;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lklh;->c:I

    .line 83
    iget-object v3, v3, Lkgq;->a:Lkca;

    invoke-interface {v3, v4}, Lkca;->c(I)I

    move-result v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 86
    :pswitch_b
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".invokeFunction()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 87
    :pswitch_c
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 88
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 89
    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getConstant#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 90
    :pswitch_d
    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklh;->c:I

    .line 91
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<invalid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 93
    :pswitch_e
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lklh;->c:I

    .line 94
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lklh;->c:I

    .line 97
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 101
    :pswitch_f
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lklh;->c:I

    .line 102
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lklh;->c:I

    .line 105
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    goto/16 :goto_3

    .line 108
    :pswitch_10
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 109
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 111
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lklh;->b:Lkgq;

    iget v3, p0, Lklh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklh;->c:I

    .line 113
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 115
    :goto_6
    if-ge v1, v2, :cond_7

    .line 116
    if-lez v1, :cond_6

    .line 117
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_6
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 120
    :cond_7
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 122
    :pswitch_12
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 123
    :pswitch_13
    const-string v0, "null"

    goto/16 :goto_2

    .line 124
    :pswitch_14
    const-string v0, "new LazyProto()"

    goto/16 :goto_2

    .line 125
    :pswitch_15
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 126
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 128
    iget v1, p0, Lklh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklh;->c:I

    .line 129
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".field#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 130
    :pswitch_16
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 131
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".field#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 134
    :pswitch_17
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 135
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "has("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".field#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 138
    :pswitch_18
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lklh;->c:I

    .line 139
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 141
    iget v1, p0, Lklh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklh;->c:I

    .line 142
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 145
    :pswitch_19
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lklh;->c:I

    .line 146
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 148
    iget v1, p0, Lklh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklh;->c:I

    .line 149
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 153
    :pswitch_1a
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lklh;->c:I

    .line 154
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 160
    :pswitch_1b
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lklh;->c:I

    .line 161
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 166
    :pswitch_1c
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 167
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".field#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 170
    :pswitch_1d
    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklh;->c:I

    .line 172
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lklh;->a:Ljava/util/List;

    iget-object v2, p0, Lklh;->b:Lkgq;

    iget v3, p0, Lklh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklh;->c:I

    .line 175
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/* script constant */ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 178
    :pswitch_1e
    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklh;->c:I

    .line 179
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 181
    :pswitch_1f
    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v1, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklh;->c:I

    .line 183
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1, v2}, Lkca;->c(I)I

    move-result v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lklh;->a:Ljava/util/List;

    iget-object v2, p0, Lklh;->b:Lkgq;

    iget v3, p0, Lklh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklh;->c:I

    .line 186
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 189
    :pswitch_20
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v2, p0, Lklh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lklh;->c:I

    .line 190
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v2}, Lkca;->c(I)I

    move-result v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_7
    if-ge v1, v0, :cond_8

    .line 195
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v3, p0, Lklh;->b:Lkgq;

    iget v4, p0, Lklh;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lklh;->c:I

    .line 197
    iget-object v3, v3, Lkgq;->a:Lkca;

    invoke-interface {v3, v4}, Lkca;->c(I)I

    move-result v3

    .line 198
    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 204
    :pswitch_21
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 205
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lklh;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n        .setParam("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 210
    :pswitch_22
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 211
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 212
    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 213
    :pswitch_23
    const-string v1, "/* injected global */ "

    iget-object v0, p0, Lklh;->a:Ljava/util/List;

    iget-object v2, p0, Lklh;->b:Lkgq;

    iget v3, p0, Lklh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklh;->c:I

    .line 214
    iget-object v2, v2, Lkgq;->a:Lkca;

    invoke-interface {v2, v3}, Lkca;->c(I)I

    move-result v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_24
    move-object v0, v2

    move v1, v3

    .line 217
    goto/16 :goto_3

    .line 218
    :pswitch_25
    const/4 v1, 0x2

    move-object v0, v2

    .line 219
    goto/16 :goto_3

    :pswitch_26
    move-object v0, v2

    .line 221
    goto/16 :goto_3

    .line 232
    :cond_a
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v0, p0, Lklh;->d:I

    if-ltz v0, :cond_b

    iget v0, p0, Lklh;->c:I

    iget v1, p0, Lklh;->d:I

    if-le v0, v1, :cond_b

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lklh;->d:I

    .line 235
    const-string v0, " /* pc */ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_22
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_1d
        :pswitch_23
        :pswitch_13
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_25
        :pswitch_10
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_26
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_1c
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lklh;->c:I

    iget-object v1, p0, Lklh;->b:Lkgq;

    .line 8
    iget-object v1, v1, Lkgq;->a:Lkca;

    invoke-interface {v1}, Lkca;->size()I

    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const-string v0, "<unexpected eof>"

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lklh;->b:Lkgq;

    iget v1, p0, Lklh;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklh;->c:I

    .line 12
    iget-object v0, v0, Lkgq;->a:Lkca;

    invoke-interface {v0, v1}, Lkca;->c(I)I

    move-result v0

    .line 14
    invoke-static {v0}, Lkgs;->a(I)Lkgs;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<unrecognized opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lklh;->a(Lkgs;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error printing command "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
