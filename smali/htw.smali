.class public final Lhtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwx;

.field public final b:Lhui;

.field public final c:Lhur;

.field public final d:Lhtz;

.field public final e:Lhuk;

.field public final f:Lhul;

.field public final g:Lhuh;

.field public final h:Lhus;

.field public final i:Lhuf;


# direct methods
.method constructor <init>(Lhwx;Lhui;Lhur;Lhtz;Lhuk;Lhul;Lhuh;Lhus;Lhuf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-eqz p1, :cond_2

    .line 34
    :goto_0
    iput-object p1, p0, Lhtw;->a:Lhwx;

    .line 35
    if-eqz p2, :cond_0

    .line 1101
    iget v0, p2, Lhui;->d:I

    if-gtz v0, :cond_3

    .line 36
    :cond_0
    sget-object v0, Lhui;->b:Lhui;

    iput-object v0, p0, Lhtw;->b:Lhui;

    .line 40
    :goto_1
    if-eqz p3, :cond_1

    .line 2052
    iget v0, p3, Lhur;->c:I

    if-gtz v0, :cond_4

    .line 41
    :cond_1
    sget-object v0, Lhur;->a:Lhur;

    iput-object v0, p0, Lhtw;->c:Lhur;

    .line 45
    :goto_2
    if-nez p4, :cond_5

    .line 46
    sget-object v0, Lhtz;->a:Lhtz;

    iput-object v0, p0, Lhtw;->d:Lhtz;

    .line 50
    :goto_3
    if-nez p5, :cond_6

    .line 51
    sget-object v0, Lhuk;->a:Lhuk;

    iput-object v0, p0, Lhtw;->e:Lhuk;

    .line 55
    :goto_4
    if-nez p6, :cond_7

    .line 56
    sget-object v0, Lhul;->a:Lhul;

    iput-object v0, p0, Lhtw;->f:Lhul;

    .line 60
    :goto_5
    if-nez p7, :cond_8

    .line 61
    sget-object v0, Lhuh;->a:Lhuh;

    iput-object v0, p0, Lhtw;->g:Lhuh;

    .line 65
    :goto_6
    if-nez p8, :cond_9

    .line 66
    sget-object v0, Lhus;->c:Lhus;

    iput-object v0, p0, Lhtw;->h:Lhus;

    .line 70
    :goto_7
    if-nez p9, :cond_a

    .line 71
    sget-object v0, Lhuf;->a:Lhuf;

    iput-object v0, p0, Lhtw;->i:Lhuf;

    .line 75
    :goto_8
    return-void

    .line 34
    :cond_2
    sget-object p1, Lhwx;->b:Lhwx;

    goto :goto_0

    .line 38
    :cond_3
    iput-object p2, p0, Lhtw;->b:Lhui;

    goto :goto_1

    .line 43
    :cond_4
    iput-object p3, p0, Lhtw;->c:Lhur;

    goto :goto_2

    .line 48
    :cond_5
    iput-object p4, p0, Lhtw;->d:Lhtz;

    goto :goto_3

    .line 53
    :cond_6
    iput-object p5, p0, Lhtw;->e:Lhuk;

    goto :goto_4

    .line 58
    :cond_7
    iput-object p6, p0, Lhtw;->f:Lhul;

    goto :goto_5

    .line 63
    :cond_8
    iput-object p7, p0, Lhtw;->g:Lhuh;

    goto :goto_6

    .line 68
    :cond_9
    iput-object p8, p0, Lhtw;->h:Lhus;

    goto :goto_7

    .line 73
    :cond_a
    iput-object p9, p0, Lhtw;->i:Lhuf;

    goto :goto_8
.end method
