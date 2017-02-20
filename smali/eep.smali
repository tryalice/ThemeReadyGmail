.class final Leep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leff;

.field public final synthetic b:Z

.field public final synthetic c:Leeo;


# direct methods
.method constructor <init>(Leeo;Leff;Z)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Leep;->c:Leeo;

    iput-object p2, p0, Leep;->a:Leff;

    iput-boolean p3, p0, Leep;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Leep;->c:Leeo;

    invoke-virtual {v0}, Leeo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 116
    sget v2, Ldzg;->cF:I

    iget-object v3, p0, Leep;->a:Leff;

    const-string v4, "GmailifyContentFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 117
    iget-object v2, p0, Leep;->a:Leff;

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 118
    iget-boolean v2, p0, Leep;->b:Z

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Leep;->c:Leeo;

    iget-object v3, p0, Leep;->a:Leff;

    .line 2206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leeo;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 123
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
