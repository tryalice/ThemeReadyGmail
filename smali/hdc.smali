.class public Lhdc;
.super Lhbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbn",
        "<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lheo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lhbn;-><init>(Landroid/content/Context;Ljyt;Lhkf;Lhle;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    .line 10035
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10036
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10037
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhdc;->b:Lheo;

    .line 10100
    iget-object v0, v0, Lheo;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    sget-object v0, Lheo;->e:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lheo;

    iput-object v0, p0, Lhdc;->b:Lheo;

    .line 43
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
