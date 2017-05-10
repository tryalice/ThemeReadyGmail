.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liih;

.field public final b:Lifq;

.field public final c:Liga;

.field public final d:Lifh;

.field public final e:Lifs;

.field public final f:Lift;

.field public final g:Lifp;

.field public final h:Ligb;

.field public final i:Lifn;


# direct methods
.method constructor <init>(Liih;Lifq;Liga;Lifh;Lifs;Lift;Lifp;Ligb;Lifn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Life;->a:Liih;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lifq;->d:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lifq;->b:Lifq;

    iput-object v0, p0, Life;->b:Lifq;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Liga;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Liga;->a:Liga;

    iput-object v0, p0, Life;->c:Liga;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lifh;->a:Lifh;

    iput-object v0, p0, Life;->d:Lifh;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lifs;->a:Lifs;

    iput-object v0, p0, Life;->e:Lifs;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lift;->a:Lift;

    iput-object v0, p0, Life;->f:Lift;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lifp;->a:Lifp;

    iput-object v0, p0, Life;->g:Lifp;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Ligb;->a:Ligb;

    iput-object v0, p0, Life;->h:Ligb;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lifn;->a:Lifn;

    iput-object v0, p0, Life;->i:Lifn;

    .line 32
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Liih;->b:Liih;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Life;->b:Lifq;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Life;->c:Liga;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Life;->d:Lifh;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Life;->e:Lifs;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Life;->f:Lift;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Life;->g:Lifp;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Life;->h:Ligb;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Life;->i:Lifn;

    goto :goto_8
.end method
