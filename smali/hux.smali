.class public Lhux;
.super Lhyq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Libo;

.field public final c:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Libd;

.field public e:Lhwy;

.field public f:Lkxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Libd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhyq;-><init>(Lkxs;)V

    .line 3
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 4
    iput-object v0, p0, Lhux;->c:Lkog;

    .line 5
    iput-object p1, p0, Lhux;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lhux;->b:Libo;

    .line 7
    iput-object p4, p0, Lhux;->d:Libd;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lhux;->e:Lhwy;

    .line 20
    sget v0, Lnd;->ch:I

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lksl;

    .line 23
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 25
    check-cast v0, Lhwz;

    .line 26
    invoke-virtual {v0}, Lhwz;->g()V

    .line 27
    iget-object v1, v0, Lhwz;->b:Lksk;

    check-cast v1, Lhwy;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, v1, Lhwy;->b:Lkxs;

    .line 32
    iget v2, v1, Lhwy;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhwy;->a:I

    .line 34
    invoke-virtual {v0}, Lhwz;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhwy;

    iput-object v0, p0, Lhux;->e:Lhwy;

    .line 35
    :cond_1
    iget-object v1, p0, Lhux;->y:Lkxs;

    .line 37
    sget v0, Lnd;->ch:I

    .line 38
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lksl;

    .line 40
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 42
    check-cast v0, Lkxt;

    iget-object v2, p0, Lhux;->f:Lkxv;

    .line 44
    invoke-virtual {v0}, Lkxt;->g()V

    .line 45
    iget-object v1, v0, Lkxt;->b:Lksk;

    check-cast v1, Lkxs;

    .line 47
    invoke-virtual {v2}, Lkxv;->j()Lksk;

    move-result-object v2

    check-cast v2, Lkxu;

    iput-object v2, v1, Lkxs;->d:Lkxu;

    .line 48
    iget v2, v1, Lkxs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkxs;->a:I

    .line 50
    sget-object v1, Lhwy;->f:Lkst;

    iget-object v2, p0, Lhux;->e:Lhwy;

    .line 51
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 52
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 53
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhux;->j:Lhyi;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhux;->c:Lkog;

    new-instance v1, Lhho;

    invoke-direct {v1}, Lhho;-><init>()V

    invoke-virtual {v0, v1}, Lklu;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhux;->j:Lhyi;

    invoke-virtual {v0}, Lhyi;->d()Lknv;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lhux;->c:Lkog;

    new-instance v1, Lhho;

    invoke-direct {v1}, Lhho;-><init>()V

    invoke-virtual {v0, v1}, Lklu;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhux;->c:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Lknv;)Z

    goto :goto_0
.end method
