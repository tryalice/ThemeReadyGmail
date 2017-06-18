.class final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leja;

.field public final synthetic b:Z

.field public final synthetic c:Leik;


# direct methods
.method constructor <init>(Leik;Leja;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leil;->c:Leik;

    iput-object p2, p0, Leil;->a:Leja;

    iput-boolean p3, p0, Leil;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Leil;->c:Leik;

    invoke-virtual {v0}, Leik;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 4
    sget v2, Ledb;->cJ:I

    iget-object v3, p0, Leil;->a:Leja;

    const-string v4, "GmailifyContentFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 5
    iget-object v2, p0, Leil;->a:Leja;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 8
    iget-boolean v2, p0, Leil;->b:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Leil;->c:Leik;

    iget-object v3, p0, Leil;->a:Leja;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Leik;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
