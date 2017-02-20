.class public final Levq;
.super Ldlp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gm/welcome/WelcomeTourActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Levq;->c:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 511
    invoke-direct {p0, p2}, Ldlp;-><init>(Landroid/app/FragmentManager;)V

    .line 512
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Levq;->c:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 1045
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Ldof;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Levq;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 550
    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Levq;->c:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 1045
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Levq;->b(I)I

    move-result v0

    .line 521
    packed-switch v0, :pswitch_data_0

    .line 527
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 523
    :pswitch_0
    const-string v0, "welcome"

    goto :goto_0

    .line 525
    :pswitch_1
    const-string v0, "sectioned_inbox"

    goto :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0, p1}, Levq;->b(I)I

    move-result v0

    .line 535
    packed-switch v0, :pswitch_data_0

    .line 541
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 537
    :pswitch_0
    new-instance v0, Levp;

    invoke-direct {v0}, Levp;-><init>()V

    goto :goto_0

    .line 539
    :pswitch_1
    new-instance v0, Levm;

    invoke-direct {v0}, Levm;-><init>()V

    goto :goto_0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
