.class public Lhgt;
.super Lhop;
.source "SourceFile"


# instance fields
.field public final a:Lhre;

.field public final b:Lhqt;

.field public final c:Lhpv;

.field public d:Lhiw;


# direct methods
.method public constructor <init>(Lkiy;Lhre;Lhpv;Lhqt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhop;-><init>(Lkiy;)V

    .line 2
    iput-object p2, p0, Lhgt;->a:Lhre;

    .line 3
    iput-object p3, p0, Lhgt;->c:Lhpv;

    .line 4
    iput-object p4, p0, Lhgt;->b:Lhqt;

    .line 5
    return-void
.end method

.method static a(Landroid/view/View;Lhja;)V
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-virtual {p1}, Lhja;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    const/16 v0, 0x8

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a_(Lkiy;)Lkiy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lhgt;->d:Lhiw;

    .line 9
    sget v0, Lks;->bV:I

    .line 10
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkdu;

    .line 12
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 14
    check-cast v0, Lhix;

    .line 15
    invoke-virtual {v0}, Lhix;->g()V

    .line 16
    iget-object v1, v0, Lhix;->b:Lkdt;

    check-cast v1, Lhiw;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, v1, Lhiw;->b:Lkiy;

    .line 21
    iget v2, v1, Lhiw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhiw;->a:I

    .line 23
    invoke-virtual {v0}, Lhix;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhiw;

    iput-object v0, p0, Lhgt;->d:Lhiw;

    .line 24
    :cond_1
    iget-object v1, p0, Lhgt;->x:Lkiy;

    .line 26
    sget v0, Lks;->bV:I

    .line 27
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lkdu;

    .line 29
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 31
    check-cast v0, Lkiz;

    sget-object v1, Lhiw;->h:Lkec;

    iget-object v2, p0, Lhgt;->d:Lhiw;

    .line 32
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 33
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 34
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
