.class public final Lhyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Licb;

.field public final b:Lhzk;

.field public final c:Lhzu;

.field public final d:Lhzb;

.field public final e:Lhzm;

.field public final f:Lhzn;

.field public final g:Lhzj;

.field public final h:Lhzv;

.field public final i:Lhzh;


# direct methods
.method constructor <init>(Licb;Lhzk;Lhzu;Lhzb;Lhzm;Lhzn;Lhzj;Lhzv;Lhzh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lhyy;->a:Licb;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lhzk;->d:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lhzk;->b:Lhzk;

    iput-object v0, p0, Lhyy;->b:Lhzk;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lhzu;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lhzu;->a:Lhzu;

    iput-object v0, p0, Lhyy;->c:Lhzu;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lhzb;->a:Lhzb;

    iput-object v0, p0, Lhyy;->d:Lhzb;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lhzm;->a:Lhzm;

    iput-object v0, p0, Lhyy;->e:Lhzm;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lhzn;->a:Lhzn;

    iput-object v0, p0, Lhyy;->f:Lhzn;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lhzj;->a:Lhzj;

    iput-object v0, p0, Lhyy;->g:Lhzj;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lhzv;->a:Lhzv;

    iput-object v0, p0, Lhyy;->h:Lhzv;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lhzh;->a:Lhzh;

    iput-object v0, p0, Lhyy;->i:Lhzh;

    .line 32
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Licb;->b:Licb;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lhyy;->b:Lhzk;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lhyy;->c:Lhzu;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lhyy;->d:Lhzb;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lhyy;->e:Lhzm;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lhyy;->f:Lhzn;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lhyy;->g:Lhzj;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lhyy;->h:Lhzv;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lhyy;->i:Lhzh;

    goto :goto_8
.end method
