.class final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkny",
        "<",
        "Lipz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldzt;


# direct methods
.method constructor <init>(Ldzt;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Leaa;->a:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 497
    .line 22045
    sget-object v1, Lipz;->j:Lipz;

    .line 30196
    sget v0, Lmd;->dO:I

    .line 40259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 30197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 30198
    check-cast v0, Liqa;

    sget-object v2, Lipv;->c:Lipv;

    .line 52097
    invoke-virtual {v0}, Liqa;->g()V

    .line 52098
    iget-object v1, v0, Liqa;->b:Ljwr;

    check-cast v1, Lipz;

    .line 5865
    if-nez v2, :cond_0

    .line 5866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5868
    :cond_0
    iget v3, v1, Lipz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lipz;->a:I

    .line 14539
    iget v2, v2, Lipv;->e:I

    iput v2, v1, Lipz;->b:I

    .line 5870
    sget-object v2, Liqb;->d:Liqb;

    .line 26606
    invoke-virtual {v0}, Liqa;->g()V

    .line 26607
    iget-object v1, v0, Liqa;->b:Ljwr;

    check-cast v1, Lipz;

    .line 45921
    if-nez v2, :cond_1

    .line 45922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45924
    :cond_1
    iget v3, v1, Lipz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lipz;->a:I

    .line 54666
    iget v2, v2, Liqb;->g:I

    iput v2, v1, Lipz;->c:I

    .line 10504
    sget-object v2, Lipx;->c:Lipx;

    .line 1355
    invoke-virtual {v0}, Liqa;->g()V

    .line 1356
    iget-object v1, v0, Liqa;->b:Ljwr;

    check-cast v1, Lipz;

    .line 20724
    if-nez v2, :cond_2

    .line 20725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20727
    :cond_2
    iget v3, v1, Lipz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lipz;->a:I

    .line 29227
    iget v2, v2, Lipx;->e:I

    iput v2, v1, Lipz;->h:I

    .line 10508
    iget-object v1, p0, Leaa;->a:Ldzt;

    .line 10512
    invoke-virtual {v1}, Ldzt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldpv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 41221
    invoke-virtual {v0}, Liqa;->g()V

    .line 41222
    iget-object v1, v0, Liqa;->b:Ljwr;

    check-cast v1, Lipz;

    .line 60564
    if-nez v2, :cond_3

    .line 60565
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60567
    :cond_3
    iget v3, v1, Lipz;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lipz;->a:I

    .line 60568
    iput-object v2, v1, Lipz;->f:Ljava/lang/String;

    .line 60569
    invoke-virtual {v0}, Liqa;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lipz;

    return-object v0
.end method
