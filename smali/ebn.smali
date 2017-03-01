.class final Lebn;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method constructor <init>(Lebm;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lebn;->a:Lebm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lebn;->a:Lebm;

    iget-object v0, v0, Lebm;->a:Lebl;

    invoke-static {v0}, Leak;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lebn;->a:Lebm;

    iget-object v0, v0, Lebm;->a:Lebl;

    .line 1020
    invoke-virtual {v0}, Lebl;->a()V

    .line 4101
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lebn;->a:Lebm;

    iget-object v0, v0, Lebm;->a:Lebl;

    .line 2020
    iget-object v0, v0, Lebl;->b:Lend;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lend;->a(Ljava/lang/String;)Lenc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lebn;->a:Lebm;

    iget-object v0, v0, Lebm;->a:Lebl;

    .line 4089
    new-instance v1, Lebo;

    invoke-direct {v1, v0}, Lebo;-><init>(Lebl;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4100
    invoke-virtual {v1, v0}, Lebo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
