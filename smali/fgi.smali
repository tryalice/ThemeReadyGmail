.class final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbv;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfgj;

.field public final synthetic c:Landroid/app/LoaderManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lfgj;Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfgi;->b:Lfgj;

    iput-object p3, p0, Lfgi;->c:Landroid/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfgh;

    iget-object v1, p0, Lfgi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfgi;->b:Lfgj;

    invoke-direct {v0, v1, v2, p1}, Lfgh;-><init>(Landroid/app/Activity;Lfgj;Lcqz;)V

    .line 3
    sget-object v1, Lfgh;->a:Ljava/lang/String;

    .line 4
    const-string v2, "Restarting welcome loaders"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lfgi;->c:Landroid/app/LoaderManager;

    const/16 v2, 0x78

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
    return-void
.end method
