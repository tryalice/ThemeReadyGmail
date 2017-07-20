.class public Lhqv;
.super Lhuo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhxj;

.field public final c:Lkic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkic",
            "<",
            "Lhdl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhwy;

.field public e:Lhsw;

.field public f:Lkrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhuo;-><init>(Lkrn;)V

    .line 3
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 4
    iput-object v0, p0, Lhqv;->c:Lkic;

    .line 5
    iput-object p1, p0, Lhqv;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lhqv;->b:Lhxj;

    .line 7
    iput-object p4, p0, Lhqv;->d:Lhwy;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lhqv;->e:Lhsw;

    .line 20
    sget v0, Ljp;->cd:I

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lkmf;

    .line 23
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 25
    check-cast v0, Lhsx;

    .line 26
    invoke-virtual {v0}, Lhsx;->g()V

    .line 27
    iget-object v1, v0, Lhsx;->b:Lkme;

    check-cast v1, Lhsw;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, v1, Lhsw;->b:Lkrn;

    .line 32
    iget v2, v1, Lhsw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhsw;->a:I

    .line 34
    invoke-virtual {v0}, Lhsx;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhsw;

    iput-object v0, p0, Lhqv;->e:Lhsw;

    .line 35
    :cond_1
    iget-object v1, p0, Lhqv;->x:Lkrn;

    .line 37
    sget v0, Ljp;->cd:I

    .line 38
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkmf;

    .line 40
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 42
    check-cast v0, Lkro;

    iget-object v2, p0, Lhqv;->f:Lkrq;

    .line 44
    invoke-virtual {v0}, Lkro;->g()V

    .line 45
    iget-object v1, v0, Lkro;->b:Lkme;

    check-cast v1, Lkrn;

    .line 47
    invoke-virtual {v2}, Lkrq;->j()Lkme;

    move-result-object v2

    check-cast v2, Lkrp;

    iput-object v2, v1, Lkrn;->d:Lkrp;

    .line 48
    iget v2, v1, Lkrn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkrn;->a:I

    .line 50
    sget-object v1, Lhsw;->f:Lkmn;

    iget-object v2, p0, Lhqv;->e:Lhsw;

    .line 51
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 52
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 53
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhqv;->j:Lhug;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhqv;->c:Lkic;

    new-instance v1, Lhdl;

    invoke-direct {v1}, Lhdl;-><init>()V

    invoke-virtual {v0, v1}, Lkft;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhqv;->j:Lhug;

    invoke-virtual {v0}, Lhug;->d()Lkhr;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lhqv;->c:Lkic;

    new-instance v1, Lhdl;

    invoke-direct {v1}, Lhdl;-><init>()V

    invoke-virtual {v0, v1}, Lkft;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhqv;->c:Lkic;

    invoke-virtual {v1, v0}, Lkft;->a(Lkhr;)Z

    goto :goto_0
.end method
