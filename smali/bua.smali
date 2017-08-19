.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtx;


# direct methods
.method constructor <init>(Lbtx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbua;->a:Lbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x13

    .line 2
    iget-object v2, p0, Lbua;->a:Lbtx;

    .line 3
    iput-boolean v0, v2, Lbtx;->A:Z

    .line 4
    iget-object v3, v2, Lbtx;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v3, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 5
    iget-boolean v3, v2, Lbtx;->r:Z

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    if-eqz v3, :cond_6

    .line 9
    iget-boolean v3, v2, Lbtx;->B:Z

    .line 10
    if-eqz v3, :cond_0

    .line 11
    iget-boolean v3, v2, Lbtx;->A:Z

    .line 12
    if-eqz v3, :cond_6

    .line 13
    :cond_0
    if-gt v4, v5, :cond_2

    if-ne v4, v5, :cond_5

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v5, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x186a0

    if-le v3, v5, :cond_4

    .line 17
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :cond_2
    const/16 v0, 0xf06

    .line 24
    :goto_1
    const/16 v1, 0xb

    if-lt v4, v1, :cond_3

    .line 25
    iput v0, v2, Lbtx;->d:I

    .line 27
    iget-object v1, v2, Lbtx;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 16
    goto :goto_0

    .line 19
    :cond_5
    const/16 v0, 0x505

    .line 20
    goto :goto_1

    .line 21
    :cond_6
    if-lt v4, v5, :cond_7

    .line 22
    const/16 v0, 0x700

    goto :goto_1

    .line 23
    :cond_7
    const/16 v0, 0x500

    goto :goto_1
.end method
