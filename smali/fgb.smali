.class public final Lfgb;
.super Ldqx;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gm/welcome/WelcomeTourActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgb;->c:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 2
    invoke-direct {p0, p2}, Ldqx;-><init>(Landroid/app/FragmentManager;)V

    .line 3
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfgb;->c:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 16
    invoke-static {v0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lfgb;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 18
    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfgb;->c:Lcom/google/android/gm/welcome/WelcomeTourActivity;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    .line 21
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
    .line 4
    invoke-direct {p0, p1}, Lfgb;->b(I)I

    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    const-string v0, "welcome"

    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "sectioned_inbox"

    goto :goto_0

    .line 5
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
    .line 9
    invoke-direct {p0, p1}, Lfgb;->b(I)I

    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lfga;

    invoke-direct {v0}, Lfga;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Lffx;

    invoke-direct {v0}, Lffx;-><init>()V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
