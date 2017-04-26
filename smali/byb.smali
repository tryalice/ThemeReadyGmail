.class final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxy;


# direct methods
.method constructor <init>(Lbxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyb;->a:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0x10

    const/16 v6, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v4, p0, Lbyb;->a:Lbxy;

    .line 3
    iput-boolean v1, v4, Lbxy;->A:Z

    .line 4
    iget-object v2, v4, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 5
    iget-boolean v2, v4, Lbxy;->r:Z

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    if-ge v5, v7, :cond_1

    move v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_b

    .line 11
    iget-boolean v2, v4, Lbxy;->B:Z

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, v4, Lbxy;->A:Z

    .line 14
    if-eqz v2, :cond_b

    .line 15
    :cond_0
    if-gt v5, v6, :cond_3

    if-ne v5, v6, :cond_8

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v6, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 9
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, 0x186a0

    if-le v2, v6, :cond_7

    move v2, v1

    .line 19
    :goto_1
    if-nez v2, :cond_8

    .line 20
    :cond_3
    const/16 v0, 0xf06

    .line 27
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 29
    iget-object v1, v4, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->j()Lbxo;

    move-result-object v1

    invoke-interface {v1}, Lbxo;->d()V

    .line 39
    :cond_5
    :goto_3
    if-lt v5, v8, :cond_6

    .line 40
    iput v0, v4, Lbxy;->d:I

    .line 42
    iget-object v1, v4, Lbxy;->m:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 18
    goto :goto_1

    .line 21
    :cond_8
    if-lt v5, v7, :cond_9

    .line 22
    const/16 v0, 0x505

    goto :goto_2

    .line 23
    :cond_9
    const/16 v2, 0xe

    if-lt v5, v2, :cond_a

    move v0, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_a
    if-lt v5, v8, :cond_4

    move v0, v1

    .line 26
    goto :goto_2

    .line 31
    :cond_b
    if-lt v5, v6, :cond_d

    .line 32
    const/16 v0, 0x700

    .line 36
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 38
    iget-object v1, v4, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->j()Lbxo;

    move-result-object v1

    invoke-interface {v1}, Lbxo;->c()V

    goto :goto_3

    .line 33
    :cond_d
    if-lt v5, v7, :cond_c

    .line 34
    const/16 v0, 0x500

    goto :goto_4
.end method
