.class final synthetic Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Lcxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 2
    const/16 v1, 0x1f

    iget-object v2, v0, Lcxn;->l:Lcxs;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcxn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x1

    iget-object v2, v0, Lcxn;->m:Lcxr;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcxn;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
