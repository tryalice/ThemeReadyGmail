.class public final Liji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limp;

.field public final b:Lijw;

.field public final c:Liki;

.field public final d:Lijm;

.field public final e:Lijy;

.field public final f:Lijz;

.field public final g:Liju;

.field public final h:Likj;

.field public final i:Lijg;

.field public final j:Lijs;

.field public final k:Lijl;


# direct methods
.method constructor <init>(Limp;Lijw;Liki;Lijm;Lijy;Lijz;Liju;Likj;Lijg;Lijs;Lijl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_3

    :goto_0
    iput-object p1, p0, Liji;->a:Limp;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lijw;->d:I

    .line 6
    if-gtz v0, :cond_4

    .line 7
    :cond_0
    sget-object v0, Lijw;->b:Lijw;

    iput-object v0, p0, Liji;->b:Lijw;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Liki;->c:I

    .line 11
    if-gtz v0, :cond_5

    .line 12
    :cond_1
    sget-object v0, Liki;->a:Liki;

    iput-object v0, p0, Liji;->c:Liki;

    .line 14
    :goto_2
    if-nez p4, :cond_6

    .line 15
    sget-object v0, Lijm;->a:Lijm;

    iput-object v0, p0, Liji;->d:Lijm;

    .line 17
    :goto_3
    if-nez p5, :cond_7

    .line 18
    sget-object v0, Lijy;->a:Lijy;

    iput-object v0, p0, Liji;->e:Lijy;

    .line 20
    :goto_4
    if-nez p6, :cond_8

    .line 21
    sget-object v0, Lijz;->a:Lijz;

    iput-object v0, p0, Liji;->f:Lijz;

    .line 23
    :goto_5
    if-nez p7, :cond_9

    .line 24
    sget-object v0, Liju;->a:Liju;

    iput-object v0, p0, Liji;->g:Liju;

    .line 26
    :goto_6
    if-nez p8, :cond_a

    .line 27
    sget-object v0, Likj;->a:Likj;

    iput-object v0, p0, Liji;->h:Likj;

    .line 29
    :goto_7
    if-nez p9, :cond_b

    .line 30
    sget-object v0, Lijg;->a:Lijg;

    iput-object v0, p0, Liji;->i:Lijg;

    .line 32
    :goto_8
    if-nez p10, :cond_c

    .line 33
    sget-object v0, Lijs;->a:Lijs;

    iput-object v0, p0, Liji;->j:Lijs;

    .line 35
    :goto_9
    if-eqz p11, :cond_2

    .line 36
    iget v0, p11, Lijl;->d:I

    .line 37
    if-lez v0, :cond_2

    .line 38
    iget v0, p11, Lijl;->c:I

    .line 39
    if-lez v0, :cond_2

    .line 40
    iget v0, p11, Lijl;->e:I

    .line 41
    const/16 v1, 0x64

    if-ge v0, v1, :cond_d

    .line 42
    :cond_2
    sget-object v0, Lijl;->a:Lijl;

    iput-object v0, p0, Liji;->k:Lijl;

    .line 44
    :goto_a
    return-void

    .line 3
    :cond_3
    sget-object p1, Limp;->b:Limp;

    goto :goto_0

    .line 8
    :cond_4
    iput-object p2, p0, Liji;->b:Lijw;

    goto :goto_1

    .line 13
    :cond_5
    iput-object p3, p0, Liji;->c:Liki;

    goto :goto_2

    .line 16
    :cond_6
    iput-object p4, p0, Liji;->d:Lijm;

    goto :goto_3

    .line 19
    :cond_7
    iput-object p5, p0, Liji;->e:Lijy;

    goto :goto_4

    .line 22
    :cond_8
    iput-object p6, p0, Liji;->f:Lijz;

    goto :goto_5

    .line 25
    :cond_9
    iput-object p7, p0, Liji;->g:Liju;

    goto :goto_6

    .line 28
    :cond_a
    iput-object p8, p0, Liji;->h:Likj;

    goto :goto_7

    .line 31
    :cond_b
    iput-object p9, p0, Liji;->i:Lijg;

    goto :goto_8

    .line 34
    :cond_c
    iput-object p10, p0, Liji;->j:Lijs;

    goto :goto_9

    .line 43
    :cond_d
    iput-object p11, p0, Liji;->k:Lijl;

    goto :goto_a
.end method
