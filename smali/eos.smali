.class final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leph;

.field public final synthetic b:Z

.field public final synthetic c:Leor;


# direct methods
.method constructor <init>(Leor;Leph;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leos;->c:Leor;

    iput-object p2, p0, Leos;->a:Leph;

    iput-boolean p3, p0, Leos;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Leos;->c:Leor;

    invoke-virtual {v0}, Leor;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 4
    sget v2, Leip;->cF:I

    iget-object v3, p0, Leos;->a:Leph;

    const-string v4, "GmailifyContentFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 5
    iget-object v2, p0, Leos;->a:Leph;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 8
    iget-boolean v2, p0, Leos;->b:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Leos;->c:Leor;

    iget-object v3, p0, Leos;->a:Leph;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Leor;->a(Ljava/lang/String;)V

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
