.class public final Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Llzm;

.field public B:Llzm;

.field public C:Llzm;

.field public D:Llzm;

.field public E:Llzm;

.field public F:Llzm;

.field public G:Llzm;

.field public H:Llzm;

.field public I:Llzm;

.field public a:Llzv;

.field public b:Llzv;

.field public c:Llzv;

.field public d:Llzv;

.field public e:Llzv;

.field public f:Llzv;

.field public g:Llzv;

.field public h:Llzv;

.field public i:Llzv;

.field public j:Llzv;

.field public k:Llzv;

.field public l:Llzv;

.field public m:Llzm;

.field public n:Llzm;

.field public o:Llzm;

.field public p:Llzm;

.field public q:Llzm;

.field public r:Llzm;

.field public s:Llzm;

.field public t:Llzm;

.field public u:Llzm;

.field public v:Llzm;

.field public w:Llzm;

.field public x:Llzm;

.field public y:Llzm;

.field public z:Llzm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Llzm;)Z
    .locals 1

    .prologue
    .line 75
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Llzm;->c()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Llzv;)Z
    .locals 1

    .prologue
    .line 74
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Llzv;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llzk;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Llzk;->c()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lmaj;->a:Llzv;

    .line 5
    :cond_0
    invoke-virtual {p1}, Llzk;->f()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lmaj;->b:Llzv;

    .line 7
    :cond_1
    invoke-virtual {p1}, Llzk;->i()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v0, p0, Lmaj;->c:Llzv;

    .line 9
    :cond_2
    invoke-virtual {p1}, Llzk;->l()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iput-object v0, p0, Lmaj;->d:Llzv;

    .line 11
    :cond_3
    invoke-virtual {p1}, Llzk;->o()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iput-object v0, p0, Lmaj;->e:Llzv;

    .line 13
    :cond_4
    invoke-virtual {p1}, Llzk;->s()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iput-object v0, p0, Lmaj;->f:Llzv;

    .line 15
    :cond_5
    invoke-virtual {p1}, Llzk;->w()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iput-object v0, p0, Lmaj;->g:Llzv;

    .line 17
    :cond_6
    invoke-virtual {p1}, Llzk;->y()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iput-object v0, p0, Lmaj;->h:Llzv;

    .line 19
    :cond_7
    invoke-virtual {p1}, Llzk;->B()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iput-object v0, p0, Lmaj;->i:Llzv;

    .line 21
    :cond_8
    invoke-virtual {p1}, Llzk;->D()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iput-object v0, p0, Lmaj;->j:Llzv;

    .line 23
    :cond_9
    invoke-virtual {p1}, Llzk;->H()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iput-object v0, p0, Lmaj;->k:Llzv;

    .line 25
    :cond_a
    invoke-virtual {p1}, Llzk;->J()Llzv;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzv;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iput-object v0, p0, Lmaj;->l:Llzv;

    .line 27
    :cond_b
    invoke-virtual {p1}, Llzk;->d()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    iput-object v0, p0, Lmaj;->m:Llzm;

    .line 29
    :cond_c
    invoke-virtual {p1}, Llzk;->e()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iput-object v0, p0, Lmaj;->n:Llzm;

    .line 31
    :cond_d
    invoke-virtual {p1}, Llzk;->g()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    iput-object v0, p0, Lmaj;->o:Llzm;

    .line 33
    :cond_e
    invoke-virtual {p1}, Llzk;->h()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    iput-object v0, p0, Lmaj;->p:Llzm;

    .line 35
    :cond_f
    invoke-virtual {p1}, Llzk;->j()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    iput-object v0, p0, Lmaj;->q:Llzm;

    .line 37
    :cond_10
    invoke-virtual {p1}, Llzk;->k()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    iput-object v0, p0, Lmaj;->r:Llzm;

    .line 39
    :cond_11
    invoke-virtual {p1}, Llzk;->m()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    iput-object v0, p0, Lmaj;->s:Llzm;

    .line 41
    :cond_12
    invoke-virtual {p1}, Llzk;->n()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 42
    iput-object v0, p0, Lmaj;->t:Llzm;

    .line 43
    :cond_13
    invoke-virtual {p1}, Llzk;->p()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    iput-object v0, p0, Lmaj;->u:Llzm;

    .line 45
    :cond_14
    invoke-virtual {p1}, Llzk;->q()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 46
    iput-object v0, p0, Lmaj;->v:Llzm;

    .line 47
    :cond_15
    invoke-virtual {p1}, Llzk;->r()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 48
    iput-object v0, p0, Lmaj;->w:Llzm;

    .line 49
    :cond_16
    invoke-virtual {p1}, Llzk;->t()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50
    iput-object v0, p0, Lmaj;->x:Llzm;

    .line 51
    :cond_17
    invoke-virtual {p1}, Llzk;->u()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 52
    iput-object v0, p0, Lmaj;->y:Llzm;

    .line 53
    :cond_18
    invoke-virtual {p1}, Llzk;->v()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 54
    iput-object v0, p0, Lmaj;->z:Llzm;

    .line 55
    :cond_19
    invoke-virtual {p1}, Llzk;->x()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 56
    iput-object v0, p0, Lmaj;->A:Llzm;

    .line 57
    :cond_1a
    invoke-virtual {p1}, Llzk;->z()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 58
    iput-object v0, p0, Lmaj;->B:Llzm;

    .line 59
    :cond_1b
    invoke-virtual {p1}, Llzk;->A()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 60
    iput-object v0, p0, Lmaj;->C:Llzm;

    .line 61
    :cond_1c
    invoke-virtual {p1}, Llzk;->C()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 62
    iput-object v0, p0, Lmaj;->D:Llzm;

    .line 63
    :cond_1d
    invoke-virtual {p1}, Llzk;->E()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 64
    iput-object v0, p0, Lmaj;->E:Llzm;

    .line 65
    :cond_1e
    invoke-virtual {p1}, Llzk;->F()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 66
    iput-object v0, p0, Lmaj;->F:Llzm;

    .line 67
    :cond_1f
    invoke-virtual {p1}, Llzk;->G()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 68
    iput-object v0, p0, Lmaj;->G:Llzm;

    .line 69
    :cond_20
    invoke-virtual {p1}, Llzk;->I()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 70
    iput-object v0, p0, Lmaj;->H:Llzm;

    .line 71
    :cond_21
    invoke-virtual {p1}, Llzk;->K()Llzm;

    move-result-object v0

    invoke-static {v0}, Lmaj;->a(Llzm;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 72
    iput-object v0, p0, Lmaj;->I:Llzm;

    .line 73
    :cond_22
    return-void
.end method
