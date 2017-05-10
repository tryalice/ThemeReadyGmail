.class final Limf;
.super Lioz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/JsonReader;

.field public final b:Limd;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lipd;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Limd;Landroid/util/JsonReader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lioz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limf;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Limf;->b:Limd;

    .line 4
    iput-object p2, p0, Limf;->a:Landroid/util/JsonReader;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 6
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Limf;->d:Lipd;

    sget-object v1, Lipd;->g:Lipd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Limf;->d:Lipd;

    sget-object v1, Lipd;->h:Lipd;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 30
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    iget-object v1, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Lipd;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Limf;->d:Lipd;

    return-object v0
.end method

.method public final d()Liov;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Limf;->b:Limd;

    return-object v0
.end method

.method public final e()B
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Limf;->p()V

    .line 13
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final f()S
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Limf;->p()V

    .line 15
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Limf;->p()V

    .line 17
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Limf;->p()V

    .line 19
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Limf;->p()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Limf;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Limf;->p()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Limf;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Limf;->p()V

    .line 25
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Limf;->p()V

    .line 27
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lipd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Limf;->d:Lipd;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Limf;->d:Lipd;

    invoke-virtual {v0}, Lipd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_1
    sget-object v1, Limg;->b:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 81
    iput-object v2, p0, Limf;->e:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Limf;->d:Lipd;

    .line 83
    :goto_2
    iget-object v0, p0, Limf;->d:Lipd;

    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    goto :goto_1

    .line 44
    :pswitch_3
    const-string v0, "["

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 45
    sget-object v0, Lipd;->a:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto :goto_2

    .line 47
    :pswitch_4
    const-string v0, "]"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 48
    sget-object v0, Lipd;->b:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    .line 49
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    iget-object v1, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    .line 52
    :pswitch_5
    const-string v0, "{"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Lipd;->c:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto :goto_2

    .line 55
    :pswitch_6
    const-string v0, "}"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 56
    sget-object v0, Lipd;->d:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    .line 57
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    iget-object v1, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2

    .line 60
    :pswitch_7
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "true"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 62
    sget-object v0, Lipd;->i:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 64
    sget-object v0, Lipd;->j:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto :goto_2

    .line 66
    :pswitch_8
    const-string v0, "null"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 67
    sget-object v0, Lipd;->k:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    .line 68
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    .line 70
    :pswitch_9
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 71
    sget-object v0, Lipd;->f:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto/16 :goto_2

    .line 73
    :pswitch_a
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Limf;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 75
    sget-object v0, Lipd;->g:Lipd;

    :goto_3
    iput-object v0, p0, Limf;->d:Lipd;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lipd;->h:Lipd;

    goto :goto_3

    .line 77
    :pswitch_b
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 78
    sget-object v0, Lipd;->e:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    .line 79
    iget-object v0, p0, Limf;->c:Ljava/util/List;

    iget-object v1, p0, Limf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Limf;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final o()Lioz;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Limf;->d:Lipd;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Limf;->d:Lipd;

    invoke-virtual {v0}, Lipd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    :pswitch_0
    return-object p0

    .line 86
    :pswitch_1
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 87
    const-string v0, "]"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 88
    sget-object v0, Lipd;->b:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Limf;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    const-string v0, "}"

    iput-object v0, p0, Limf;->e:Ljava/lang/String;

    .line 92
    sget-object v0, Lipd;->d:Lipd;

    iput-object v0, p0, Limf;->d:Lipd;

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
