.class public final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lepf;

.field public c:Lepd;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lepe;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lepe;->c:Lepd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lepe;->c:Lepd;

    invoke-virtual {v0}, Lepd;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lepe;->b:Lepf;

    if-eqz v0, :cond_d

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 45
    const-string v2, "CI"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 48
    const-string v2, "CA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 51
    const-string v2, "SS"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 54
    const-string v2, "US"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 57
    const-string v2, "FS"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 60
    const-string v2, "CC"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_5
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 63
    const-string v2, "BC"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 66
    const-string v2, "BM"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_7
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 69
    const-string v2, "NC"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_8
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 72
    const-string v2, "NM"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_9
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 75
    const-string v2, "SP"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_a
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 78
    const-string v2, "A"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_b
    iget-object v2, p0, Lepe;->b:Lepf;

    iget v2, v2, Lepf;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 81
    const-string v2, "P"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_c
    const-string v2, ", rsp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    :cond_d
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_e
    const-string v2, "type: "

    iget v0, p0, Lepe;->a:I

    invoke-static {v0}, Lelb;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
