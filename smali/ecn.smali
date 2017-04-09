.class final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkta",
        "<",
        "Livy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecn;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    sget-object v1, Livy;->f:Livy;

    .line 4
    sget v0, Lnb;->bP:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkaz;

    .line 7
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 9
    check-cast v0, Livz;

    .line 10
    sget-object v2, Livu;->c:Livu;

    .line 12
    invoke-virtual {v0}, Livz;->g()V

    .line 13
    iget-object v1, v0, Livz;->b:Lkay;

    check-cast v1, Livy;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v1, Livy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Livy;->a:I

    .line 19
    iget v2, v2, Livu;->e:I

    .line 20
    iput v2, v1, Livy;->b:I

    .line 22
    sget-object v2, Liwa;->d:Liwa;

    .line 24
    invoke-virtual {v0}, Livz;->g()V

    .line 25
    iget-object v1, v0, Livz;->b:Lkay;

    check-cast v1, Livy;

    .line 27
    if-nez v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v3, v1, Livy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Livy;->a:I

    .line 31
    iget v2, v2, Liwa;->g:I

    .line 32
    iput v2, v1, Livy;->c:I

    .line 35
    sget-object v2, Livw;->c:Livw;

    .line 36
    invoke-virtual {v0}, Livz;->g()V

    .line 37
    iget-object v1, v0, Livz;->b:Lkay;

    check-cast v1, Livy;

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_2
    iget v3, v1, Livy;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Livy;->a:I

    .line 43
    iget v2, v2, Livw;->e:I

    .line 44
    iput v2, v1, Livy;->e:I

    .line 45
    iget-object v1, p0, Lecn;->a:Lecg;

    .line 46
    invoke-virtual {v1}, Lecg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldrw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Livz;->g()V

    .line 49
    iget-object v1, v0, Livz;->b:Lkay;

    check-cast v1, Livy;

    .line 51
    if-nez v2, :cond_3

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_3
    iget v3, v1, Livy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Livy;->a:I

    .line 54
    iput-object v2, v1, Livy;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Livz;->l()Lkay;

    move-result-object v0

    check-cast v0, Livy;

    .line 56
    return-object v0
.end method
