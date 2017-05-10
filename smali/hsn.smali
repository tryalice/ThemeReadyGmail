.class public Lhsn;
.super Lhwg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhyv;

.field public final c:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Lhfe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhyk;

.field public e:Lhuo;

.field public f:Lktd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Lhyk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhwg;-><init>(Lkta;)V

    .line 3
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 4
    iput-object v0, p0, Lhsn;->c:Lkjb;

    .line 5
    iput-object p1, p0, Lhsn;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lhsn;->b:Lhyv;

    .line 7
    iput-object p4, p0, Lhsn;->d:Lhyk;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a_(Lkta;)Lkta;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lhsn;->e:Lhuo;

    .line 20
    sget v0, Lnl;->bX:I

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lkmn;

    .line 23
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 25
    check-cast v0, Lhup;

    .line 26
    invoke-virtual {v0}, Lhup;->g()V

    .line 27
    iget-object v1, v0, Lhup;->b:Lkmm;

    check-cast v1, Lhuo;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, v1, Lhuo;->b:Lkta;

    .line 32
    iget v2, v1, Lhuo;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhuo;->a:I

    .line 34
    invoke-virtual {v0}, Lhup;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhuo;

    iput-object v0, p0, Lhsn;->e:Lhuo;

    .line 35
    :cond_1
    iget-object v1, p0, Lhsn;->x:Lkta;

    .line 37
    sget v0, Lnl;->bX:I

    .line 38
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkmn;

    .line 40
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 42
    check-cast v0, Lktb;

    iget-object v2, p0, Lhsn;->f:Lktd;

    .line 44
    invoke-virtual {v0}, Lktb;->g()V

    .line 45
    iget-object v1, v0, Lktb;->b:Lkmm;

    check-cast v1, Lkta;

    .line 47
    invoke-virtual {v2}, Lktd;->l()Lkmm;

    move-result-object v2

    check-cast v2, Lktc;

    iput-object v2, v1, Lkta;->d:Lktc;

    .line 48
    iget v2, v1, Lkta;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkta;->a:I

    .line 50
    sget-object v1, Lhuo;->f:Lkmv;

    iget-object v2, p0, Lhsn;->e:Lhuo;

    .line 51
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 52
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 53
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhsn;->h:Lhvy;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhsn;->c:Lkjb;

    new-instance v1, Lhfe;

    invoke-direct {v1}, Lhfe;-><init>()V

    invoke-virtual {v0, v1}, Lkgv;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhsn;->h:Lhvy;

    invoke-virtual {v0}, Lhvy;->d()Lkiq;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lhsn;->c:Lkjb;

    new-instance v1, Lhfe;

    invoke-direct {v1}, Lhfe;-><init>()V

    invoke-virtual {v0, v1}, Lkgv;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhsn;->c:Lkjb;

    invoke-virtual {v1, v0}, Lkgv;->a(Lkiq;)Z

    goto :goto_0
.end method
