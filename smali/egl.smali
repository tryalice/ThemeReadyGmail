.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehb;

.field public final synthetic b:Z

.field public final synthetic c:Legk;


# direct methods
.method constructor <init>(Legk;Lehb;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legl;->c:Legk;

    iput-object p2, p0, Legl;->a:Lehb;

    iput-boolean p3, p0, Legl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Legl;->c:Legk;

    invoke-virtual {v0}, Legk;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 4
    sget v2, Leax;->cF:I

    iget-object v3, p0, Legl;->a:Lehb;

    const-string v4, "GmailifyContentFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 5
    iget-object v2, p0, Legl;->a:Lehb;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 7
    iget-boolean v2, p0, Legl;->b:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Legl;->c:Legk;

    iget-object v3, p0, Legl;->a:Lehb;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Legk;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 11
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
