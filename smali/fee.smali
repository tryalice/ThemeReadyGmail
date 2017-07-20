.class final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwj;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfef;

.field public final synthetic c:Landroid/app/LoaderManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lfef;Landroid/app/LoaderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfee;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfee;->b:Lfef;

    iput-object p3, p0, Lfee;->c:Landroid/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lckl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfed;

    iget-object v1, p0, Lfee;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfee;->b:Lfef;

    invoke-direct {v0, v1, v2, p1}, Lfed;-><init>(Landroid/app/Activity;Lfef;Lckl;)V

    .line 3
    iget-object v1, p0, Lfee;->c:Landroid/app/LoaderManager;

    const/16 v2, 0x78

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 4
    return-void
.end method
