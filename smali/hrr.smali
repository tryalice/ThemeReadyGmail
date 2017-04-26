.class public Lhrr;
.super Lhvk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhxz;

.field public final c:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhxo;

.field public e:Lhts;

.field public f:Lkrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Lhxo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhvk;-><init>(Lkra;)V

    .line 3
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 4
    iput-object v0, p0, Lhrr;->c:Lkhb;

    .line 5
    iput-object p1, p0, Lhrr;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lhrr;->b:Lhxz;

    .line 7
    iput-object p4, p0, Lhrr;->d:Lhxo;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a_(Lkra;)Lkra;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lhrr;->e:Lhts;

    .line 20
    sget v0, Lnj;->bN:I

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lkkl;

    .line 23
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 25
    check-cast v0, Lhtt;

    .line 26
    invoke-virtual {v0}, Lhtt;->g()V

    .line 27
    iget-object v1, v0, Lhtt;->b:Lkkk;

    check-cast v1, Lhts;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, v1, Lhts;->b:Lkra;

    .line 32
    iget v2, v1, Lhts;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhts;->a:I

    .line 34
    invoke-virtual {v0}, Lhtt;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhts;

    iput-object v0, p0, Lhrr;->e:Lhts;

    .line 35
    :cond_1
    iget-object v1, p0, Lhrr;->x:Lkra;

    .line 37
    sget v0, Lnj;->bN:I

    .line 38
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkkl;

    .line 40
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 42
    check-cast v0, Lkrb;

    iget-object v2, p0, Lhrr;->f:Lkrd;

    .line 44
    invoke-virtual {v0}, Lkrb;->g()V

    .line 45
    iget-object v1, v0, Lkrb;->b:Lkkk;

    check-cast v1, Lkra;

    .line 47
    invoke-virtual {v2}, Lkrd;->l()Lkkk;

    move-result-object v2

    check-cast v2, Lkrc;

    iput-object v2, v1, Lkra;->d:Lkrc;

    .line 48
    iget v2, v1, Lkra;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkra;->a:I

    .line 50
    sget-object v1, Lhts;->f:Lkkt;

    iget-object v2, p0, Lhrr;->e:Lhts;

    .line 51
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 52
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 53
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhrr;->h:Lhvc;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhrr;->c:Lkhb;

    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhrr;->h:Lhvc;

    invoke-virtual {v0}, Lhvc;->d()Lkgr;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lhrr;->c:Lkhb;

    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhrr;->c:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Lkgr;)Z

    goto :goto_0
.end method
