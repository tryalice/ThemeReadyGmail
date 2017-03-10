.class public final Lhut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxu;

.field public final b:Lhvf;

.field public final c:Lhvo;

.field public final d:Lhuw;

.field public final e:Lhvh;

.field public final f:Lhvi;

.field public final g:Lhve;

.field public final h:Lhvp;

.field public final i:Lhvc;


# direct methods
.method constructor <init>(Lhxu;Lhvf;Lhvo;Lhuw;Lhvh;Lhvi;Lhve;Lhvp;Lhvc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lhut;->a:Lhxu;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lhvf;->d:I

    if-gtz v0, :cond_3

    .line 6
    :cond_0
    sget-object v0, Lhvf;->b:Lhvf;

    iput-object v0, p0, Lhut;->b:Lhvf;

    .line 8
    :goto_1
    if-eqz p3, :cond_1

    .line 9
    iget v0, p3, Lhvo;->c:I

    if-gtz v0, :cond_4

    .line 10
    :cond_1
    sget-object v0, Lhvo;->a:Lhvo;

    iput-object v0, p0, Lhut;->c:Lhvo;

    .line 12
    :goto_2
    if-nez p4, :cond_5

    .line 13
    sget-object v0, Lhuw;->a:Lhuw;

    iput-object v0, p0, Lhut;->d:Lhuw;

    .line 15
    :goto_3
    if-nez p5, :cond_6

    .line 16
    sget-object v0, Lhvh;->a:Lhvh;

    iput-object v0, p0, Lhut;->e:Lhvh;

    .line 18
    :goto_4
    if-nez p6, :cond_7

    .line 19
    sget-object v0, Lhvi;->a:Lhvi;

    iput-object v0, p0, Lhut;->f:Lhvi;

    .line 21
    :goto_5
    if-nez p7, :cond_8

    .line 22
    sget-object v0, Lhve;->a:Lhve;

    iput-object v0, p0, Lhut;->g:Lhve;

    .line 24
    :goto_6
    if-nez p8, :cond_9

    .line 25
    sget-object v0, Lhvp;->a:Lhvp;

    iput-object v0, p0, Lhut;->h:Lhvp;

    .line 27
    :goto_7
    if-nez p9, :cond_a

    .line 28
    sget-object v0, Lhvc;->a:Lhvc;

    iput-object v0, p0, Lhut;->i:Lhvc;

    .line 30
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Lhxu;->b:Lhxu;

    goto :goto_0

    .line 7
    :cond_3
    iput-object p2, p0, Lhut;->b:Lhvf;

    goto :goto_1

    .line 11
    :cond_4
    iput-object p3, p0, Lhut;->c:Lhvo;

    goto :goto_2

    .line 14
    :cond_5
    iput-object p4, p0, Lhut;->d:Lhuw;

    goto :goto_3

    .line 17
    :cond_6
    iput-object p5, p0, Lhut;->e:Lhvh;

    goto :goto_4

    .line 20
    :cond_7
    iput-object p6, p0, Lhut;->f:Lhvi;

    goto :goto_5

    .line 23
    :cond_8
    iput-object p7, p0, Lhut;->g:Lhve;

    goto :goto_6

    .line 26
    :cond_9
    iput-object p8, p0, Lhut;->h:Lhvp;

    goto :goto_7

    .line 29
    :cond_a
    iput-object p9, p0, Lhut;->i:Lhvc;

    goto :goto_8
.end method
