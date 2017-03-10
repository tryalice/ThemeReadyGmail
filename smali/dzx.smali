.class final Ldzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lknm",
        "<",
        "Liqw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzx;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 4
    sget-object v1, Liqw;->f:Liqw;

    .line 5
    sget v0, Lmb;->bK:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 7
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 8
    check-cast v0, Liqx;

    sget-object v2, Liqs;->c:Liqs;

    .line 10
    invoke-virtual {v0}, Liqx;->g()V

    .line 11
    iget-object v1, v0, Liqx;->b:Ljvz;

    check-cast v1, Liqw;

    .line 13
    if-nez v2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v3, v1, Liqw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liqw;->a:I

    .line 17
    iget v2, v2, Liqs;->e:I

    iput v2, v1, Liqw;->b:I

    .line 19
    sget-object v2, Liqy;->d:Liqy;

    .line 21
    invoke-virtual {v0}, Liqx;->g()V

    .line 22
    iget-object v1, v0, Liqx;->b:Ljvz;

    check-cast v1, Liqw;

    .line 24
    if-nez v2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v3, v1, Liqw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Liqw;->a:I

    .line 28
    iget v2, v2, Liqy;->g:I

    iput v2, v1, Liqw;->c:I

    .line 33
    sget-object v2, Liqu;->c:Liqu;

    .line 34
    invoke-virtual {v0}, Liqx;->g()V

    .line 35
    iget-object v1, v0, Liqx;->b:Ljvz;

    check-cast v1, Liqw;

    .line 37
    if-nez v2, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_2
    iget v3, v1, Liqw;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Liqw;->a:I

    .line 41
    iget v2, v2, Liqu;->e:I

    iput v2, v1, Liqw;->e:I

    .line 45
    iget-object v1, p0, Ldzx;->a:Ldzq;

    .line 46
    invoke-virtual {v1}, Ldzq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldpp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Liqx;->g()V

    .line 49
    iget-object v1, v0, Liqx;->b:Ljvz;

    check-cast v1, Liqw;

    .line 51
    if-nez v2, :cond_3

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_3
    iget v3, v1, Liqw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Liqw;->a:I

    .line 54
    iput-object v2, v1, Liqw;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Liqx;->k()Ljvz;

    move-result-object v0

    check-cast v0, Liqw;

    return-object v0
.end method
