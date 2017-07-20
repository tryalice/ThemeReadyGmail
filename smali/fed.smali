.class public final Lfed;
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

.field public final c:Lfef;

.field public final d:Lckl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckl",
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
    .line 18
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Lfed;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfef;Lckl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfef;",
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfed;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfed;->c:Lfef;

    .line 4
    iput-object p3, p0, Lfed;->d:Lckl;

    .line 5
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/LoaderManager;Lfef;)Lcwi;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lfee;

    invoke-direct {v0, p0, p2, p1}, Lfee;-><init>(Landroid/app/Activity;Lfef;Landroid/app/LoaderManager;)V

    .line 12
    new-instance v1, Lcwi;

    .line 13
    invoke-static {}, Lcrx;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcwi;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcwj;)V

    .line 14
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
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object v0, Lfed;->a:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Lfec;

    iget-object v1, p0, Lfed;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfed;->d:Lckl;

    invoke-direct {v0, v1, v2}, Lfec;-><init>(Landroid/content/Context;Lckl;)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 16
    iget-object v0, p0, Lfed;->c:Lfef;

    invoke-interface {v0, p2}, Lfef;->a(Lcom/google/android/gm/welcome/WelcomeTourState;)V

    .line 17
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
    .line 10
    return-void
.end method
