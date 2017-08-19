.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lezl;

.field public c:Lezj;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lezk;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lezk;->c:Lezj;

    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lezk;->c:Lezj;

    invoke-virtual {v0}, Lezj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lezk;->b:Lezl;

    if-eqz v0, :cond_d

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "CI"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 15
    const-string v2, "CA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 17
    const-string v2, "SS"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 19
    const-string v2, "US"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 21
    const-string v2, "FS"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 23
    const-string v2, "CC"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 25
    const-string v2, "BC"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 27
    const-string v2, "BM"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 29
    const-string v2, "NC"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 31
    const-string v2, "NM"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 33
    const-string v2, "SP"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 35
    const-string v2, "A"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_b
    iget-object v2, p0, Lezk;->b:Lezl;

    iget v2, v2, Lezl;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 37
    const-string v2, "P"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    const-string v2, ", rsp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_d
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_e
    const-string v2, "type: "

    iget v0, p0, Lezk;->a:I

    invoke-static {v0}, Levp;->b(I)Ljava/lang/String;

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
