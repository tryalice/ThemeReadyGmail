.class final Legj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legz;

.field public final synthetic b:Z

.field public final synthetic c:Legi;


# direct methods
.method constructor <init>(Legi;Legz;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Legj;->c:Legi;

    iput-object p2, p0, Legj;->a:Legz;

    iput-boolean p3, p0, Legj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Legj;->c:Legi;

    invoke-virtual {v0}, Legi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 140
    sget v2, Leba;->cF:I

    iget-object v3, p0, Legj;->a:Legz;

    const-string v4, "GmailifyContentFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 141
    iget-object v2, p0, Legj;->a:Legz;

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 142
    iget-boolean v2, p0, Legj;->b:Z

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Legj;->c:Legi;

    iget-object v3, p0, Legj;->a:Legz;

    .line 2206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Legi;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 147
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
