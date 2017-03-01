.class public final Lext;
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

.field public final c:Lexv;

.field public final d:Lcow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcow",
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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lexv;Lcow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lexv;",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lext;->b:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lext;->c:Lexv;

    .line 32
    iput-object p3, p0, Lext;->d:Lcow;

    .line 33
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/LoaderManager;Lexv;)Lcyv;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lexu;

    invoke-direct {v0, p0, p2, p1}, Lexu;-><init>(Landroid/app/Activity;Lexv;Landroid/app/LoaderManager;)V

    .line 86
    new-instance v1, Lcyv;

    .line 87
    invoke-static {}, Lcuy;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcyv;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcyw;)V

    .line 86
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
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 42
    sget-object v0, Lext;->a:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lexs;

    iget-object v1, p0, Lext;->b:Landroid/app/Activity;

    iget-object v2, p0, Lext;->d:Lcow;

    invoke-direct {v0, v1, v2}, Lexs;-><init>(Landroid/content/Context;Lcow;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p2, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 1050
    sget-object v0, Lext;->a:Ljava/lang/String;

    const-string v1, "WelcomeTourState finished loading"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1051
    iget-object v0, p0, Lext;->c:Lexv;

    invoke-interface {v0, p2}, Lexv;->a(Lcom/google/android/gm/welcome/WelcomeTourState;)V

    .line 1052
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
    .line 57
    return-void
.end method
