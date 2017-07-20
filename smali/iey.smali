.class public final Liey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liic;

.field public final b:Lifl;

.field public final c:Lifx;

.field public final d:Lifb;

.field public final e:Lifn;

.field public final f:Lifo;

.field public final g:Lifk;

.field public final h:Lify;

.field public final i:Liew;

.field public final j:Lifi;


# direct methods
.method constructor <init>(Liic;Lifl;Lifx;Lifb;Lifn;Lifo;Lifk;Lify;Liew;Lifi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Liey;->a:Liic;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lifl;->d:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lifl;->b:Lifl;

    iput-object v0, p0, Liey;->b:Lifl;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lifx;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lifx;->a:Lifx;

    iput-object v0, p0, Liey;->c:Lifx;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lifb;->a:Lifb;

    iput-object v0, p0, Liey;->d:Lifb;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lifn;->a:Lifn;

    iput-object v0, p0, Liey;->e:Lifn;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lifo;->a:Lifo;

    iput-object v0, p0, Liey;->f:Lifo;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lifk;->a:Lifk;

    iput-object v0, p0, Liey;->g:Lifk;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lify;->a:Lify;

    iput-object v0, p0, Liey;->h:Lify;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Liew;->a:Liew;

    iput-object v0, p0, Liey;->i:Liew;

    .line 32
    :goto_8
    if-nez p10, :cond_b

    .line 33
    sget-object v0, Lifi;->a:Lifi;

    iput-object v0, p0, Liey;->j:Lifi;

    .line 35
    :goto_9
    return-void

    .line 3
    :cond_2
    sget-object p1, Liic;->b:Liic;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Liey;->b:Lifl;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Liey;->c:Lifx;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Liey;->d:Lifb;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Liey;->e:Lifn;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Liey;->f:Lifo;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Liey;->g:Lifk;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Liey;->h:Lify;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Liey;->i:Liew;

    goto :goto_8

    .line 34
    :cond_b
    iput-object p10, p0, Liey;->j:Lifi;

    goto :goto_9
.end method
