.class public final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhug;

.field public final b:Lhrt;

.field public final c:Lhsc;

.field public final d:Lhrl;

.field public final e:Lhrv;

.field public final f:Lhrw;

.field public final g:Lhrs;


# direct methods
.method constructor <init>(Lhug;Lhrt;Lhsc;Lhrl;Lhrv;Lhrw;Lhrs;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Lhri;->a:Lhug;

    .line 30
    if-eqz p2, :cond_0

    .line 1101
    iget v0, p2, Lhrt;->d:I

    if-gtz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Lhrt;->b:Lhrt;

    iput-object v0, p0, Lhri;->b:Lhrt;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    .line 2052
    iget v0, p3, Lhsc;->c:I

    if-gtz v0, :cond_4

    .line 36
    :cond_1
    sget-object v0, Lhsc;->a:Lhsc;

    iput-object v0, p0, Lhri;->c:Lhsc;

    .line 40
    :goto_2
    if-nez p4, :cond_5

    .line 41
    sget-object v0, Lhrl;->a:Lhrl;

    iput-object v0, p0, Lhri;->d:Lhrl;

    .line 45
    :goto_3
    if-nez p5, :cond_6

    .line 46
    sget-object v0, Lhrv;->a:Lhrv;

    iput-object v0, p0, Lhri;->e:Lhrv;

    .line 50
    :goto_4
    if-nez p6, :cond_7

    .line 51
    sget-object v0, Lhrw;->a:Lhrw;

    iput-object v0, p0, Lhri;->f:Lhrw;

    .line 55
    :goto_5
    if-nez p7, :cond_8

    .line 56
    sget-object v0, Lhrs;->a:Lhrs;

    iput-object v0, p0, Lhri;->g:Lhrs;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_2
    sget-object p1, Lhug;->b:Lhug;

    goto :goto_0

    .line 33
    :cond_3
    iput-object p2, p0, Lhri;->b:Lhrt;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Lhri;->c:Lhsc;

    goto :goto_2

    .line 43
    :cond_5
    iput-object p4, p0, Lhri;->d:Lhrl;

    goto :goto_3

    .line 48
    :cond_6
    iput-object p5, p0, Lhri;->e:Lhrv;

    goto :goto_4

    .line 53
    :cond_7
    iput-object p6, p0, Lhri;->f:Lhrw;

    goto :goto_5

    .line 58
    :cond_8
    iput-object p7, p0, Lhri;->g:Lhrs;

    goto :goto_6
.end method
