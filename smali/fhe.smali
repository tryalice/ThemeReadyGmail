.class final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcs;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfhf;

.field public final synthetic c:Landroid/app/LoaderManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lfhf;Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhe;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfhe;->b:Lfhf;

    iput-object p3, p0, Lfhe;->c:Landroid/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcrv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfhd;

    iget-object v1, p0, Lfhe;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfhe;->b:Lfhf;

    invoke-direct {v0, v1, v2, p1}, Lfhd;-><init>(Landroid/app/Activity;Lfhf;Lcrv;)V

    .line 3
    sget-object v1, Lfhd;->a:Ljava/lang/String;

    .line 4
    const-string v2, "Restarting welcome loaders"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lfhe;->c:Landroid/app/LoaderManager;

    const/16 v2, 0x78

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
    return-void
.end method
