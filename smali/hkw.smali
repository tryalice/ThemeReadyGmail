.class public Lhkw;
.super Lhop;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhre;

.field public final c:Lkap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkap",
            "<",
            "Lgxj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhqt;

.field public e:Lhmx;

.field public f:Lkjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhop;-><init>(Lkiy;)V

    .line 3
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 4
    iput-object v0, p0, Lhkw;->c:Lkap;

    .line 5
    iput-object p1, p0, Lhkw;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lhkw;->b:Lhre;

    .line 7
    iput-object p4, p0, Lhkw;->d:Lhqt;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a_(Lkiy;)Lkiy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, p0, Lhkw;->e:Lhmx;

    .line 20
    sget v0, Lks;->bV:I

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lkdu;

    .line 23
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 25
    check-cast v0, Lhmy;

    .line 26
    invoke-virtual {v0}, Lhmy;->g()V

    .line 27
    iget-object v1, v0, Lhmy;->b:Lkdt;

    check-cast v1, Lhmx;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, v1, Lhmx;->b:Lkiy;

    .line 32
    iget v2, v1, Lhmx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhmx;->a:I

    .line 34
    invoke-virtual {v0}, Lhmy;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhmx;

    iput-object v0, p0, Lhkw;->e:Lhmx;

    .line 35
    :cond_1
    iget-object v1, p0, Lhkw;->x:Lkiy;

    .line 37
    sget v0, Lks;->bV:I

    .line 38
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkdu;

    .line 40
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 42
    check-cast v0, Lkiz;

    iget-object v2, p0, Lhkw;->f:Lkjb;

    .line 44
    invoke-virtual {v0}, Lkiz;->g()V

    .line 45
    iget-object v1, v0, Lkiz;->b:Lkdt;

    check-cast v1, Lkiy;

    .line 47
    invoke-virtual {v2}, Lkjb;->j()Lkdt;

    move-result-object v2

    check-cast v2, Lkja;

    iput-object v2, v1, Lkiy;->d:Lkja;

    .line 48
    iget v2, v1, Lkiy;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkiy;->a:I

    .line 50
    sget-object v1, Lhmx;->f:Lkec;

    iget-object v2, p0, Lhkw;->e:Lhmx;

    .line 51
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 52
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 53
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhkw;->h:Lhoh;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhkw;->c:Lkap;

    new-instance v1, Lgxj;

    invoke-direct {v1}, Lgxj;-><init>()V

    invoke-virtual {v0, v1}, Ljyh;->b(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhkw;->h:Lhoh;

    invoke-virtual {v0}, Lhoh;->d()Lkae;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lhkw;->c:Lkap;

    new-instance v1, Lgxj;

    invoke-direct {v1}, Lgxj;-><init>()V

    invoke-virtual {v0, v1}, Ljyh;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhkw;->c:Lkap;

    invoke-virtual {v1, v0}, Ljyh;->a(Lkae;)Z

    goto :goto_0
.end method
