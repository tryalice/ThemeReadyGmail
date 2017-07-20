.class final Lili;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lilh;


# direct methods
.method constructor <init>(Lilh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lili;->c:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lili;->a:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    iget v0, p0, Lili;->b:I

    if-eq v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lili;->c:Lilh;

    sget-object v1, Likk;->aF:Liki;

    .line 22
    invoke-virtual {v0, v1}, Lilh;->a(Liki;)V

    .line 23
    sget-object v0, Likk;->aF:Liki;

    .line 24
    invoke-static {v0, v2, v2, v2}, Likm;->a(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lili;->c:Lilh;

    .line 27
    iget-object v1, v1, Lilh;->d:Lilb;

    .line 28
    invoke-virtual {v1, v0}, Lilb;->a(Likt;)V

    .line 29
    iput v3, p0, Lili;->b:I

    .line 30
    :cond_0
    return-void
.end method

.method final a(Likq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v0, p1, Likq;->a:Liki;

    .line 6
    iget v3, p0, Lili;->a:I

    if-lez v3, :cond_1

    .line 7
    iget v3, v0, Liki;->b:I

    .line 8
    if-ne v3, v1, :cond_1

    .line 9
    sget-object v3, Likk;->aF:Liki;

    invoke-virtual {v3, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Likk;->aL:Liki;

    .line 10
    invoke-virtual {v3, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Likk;->aI:Liki;

    .line 11
    invoke-virtual {v3, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput v1, p0, Lili;->b:I

    .line 19
    :cond_1
    return-void

    .line 13
    :cond_2
    sget-object v3, Likk;->s:Liki;

    invoke-virtual {v3, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    sget-object v3, Likk;->aD:Liki;

    invoke-virtual {v3, v0}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lili;->a:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljud;->a(Z)V

    .line 17
    iget v0, p0, Lili;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lili;->a:I

    .line 18
    iget v0, p0, Lili;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 16
    goto :goto_1
.end method
