.class final Levx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxi;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Levy;

.field public final synthetic c:Landroid/app/LoaderManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Levy;Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Levx;->a:Landroid/app/Activity;

    iput-object p2, p0, Levx;->b:Levy;

    iput-object p3, p0, Levx;->c:Landroid/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Levw;

    iget-object v1, p0, Levx;->a:Landroid/app/Activity;

    iget-object v2, p0, Levx;->b:Levy;

    invoke-direct {v0, v1, v2, p1}, Levw;-><init>(Landroid/app/Activity;Levy;Lcnu;)V

    .line 1018
    sget-object v1, Levw;->a:Ljava/lang/String;

    const-string v2, "Restarting welcome loaders"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    iget-object v1, p0, Levx;->c:Landroid/app/LoaderManager;

    const/16 v2, 0x78

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 85
    return-void
.end method
