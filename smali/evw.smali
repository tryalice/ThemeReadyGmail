.class public final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Levy;

.field public final d:Lcnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Levw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Levy;Lcnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Levy;",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Levw;->b:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Levw;->c:Levy;

    .line 33
    iput-object p3, p0, Levw;->d:Lcnu;

    .line 34
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/LoaderManager;Levy;)Lcxh;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Levx;

    invoke-direct {v0, p0, p2, p1}, Levx;-><init>(Landroid/app/Activity;Levy;Landroid/app/LoaderManager;)V

    .line 87
    new-instance v1, Lcxh;

    .line 88
    invoke-static {}, Lctl;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcxh;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcxi;)V

    .line 87
    return-object v1
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 43
    sget-object v0, Levw;->a:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Levv;

    iget-object v1, p0, Levw;->b:Landroid/app/Activity;

    iget-object v2, p0, Levw;->d:Lcnu;

    invoke-direct {v0, v1, v2}, Levv;-><init>(Landroid/content/Context;Lcnu;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 1051
    sget-object v0, Levw;->a:Ljava/lang/String;

    const-string v1, "WelcomeTourState finished loading"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1052
    iget-object v0, p0, Levw;->c:Levy;

    invoke-interface {v0, p2}, Levy;->a(Lcom/google/android/gm/welcome/WelcomeTourState;)V

    .line 1053
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
