.class public final Lhxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liap;

.field public final b:Lhyb;

.field public final c:Lhyl;

.field public final d:Lhxq;

.field public final e:Lhyd;

.field public final f:Lhye;

.field public final g:Lhya;

.field public final h:Lhym;

.field public final i:Lhxx;


# direct methods
.method constructor <init>(Liap;Lhyb;Lhyl;Lhxq;Lhyd;Lhye;Lhya;Lhym;Lhxx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lhxn;->a:Liap;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lhyb;->d:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lhyb;->b:Lhyb;

    iput-object v0, p0, Lhxn;->b:Lhyb;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lhyl;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lhyl;->a:Lhyl;

    iput-object v0, p0, Lhxn;->c:Lhyl;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lhxq;->a:Lhxq;

    iput-object v0, p0, Lhxn;->d:Lhxq;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lhyd;->a:Lhyd;

    iput-object v0, p0, Lhxn;->e:Lhyd;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lhye;->a:Lhye;

    iput-object v0, p0, Lhxn;->f:Lhye;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lhya;->a:Lhya;

    iput-object v0, p0, Lhxn;->g:Lhya;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lhym;->a:Lhym;

    iput-object v0, p0, Lhxn;->h:Lhym;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lhxx;->a:Lhxx;

    iput-object v0, p0, Lhxn;->i:Lhxx;

    .line 32
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Liap;->b:Liap;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lhxn;->b:Lhyb;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lhxn;->c:Lhyl;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lhxn;->d:Lhxq;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lhxn;->e:Lhyd;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lhxn;->f:Lhye;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lhxn;->g:Lhya;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lhxn;->h:Lhym;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lhxn;->i:Lhxx;

    goto :goto_8
.end method
