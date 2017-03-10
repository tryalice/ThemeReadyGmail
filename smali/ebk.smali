.class final Lebk;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lebj;


# direct methods
.method constructor <init>(Lebj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebk;->a:Lebj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->a:Lebi;

    invoke-static {v0}, Leah;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->a:Lebi;

    .line 4
    invoke-virtual {v0}, Lebi;->a()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->a:Lebi;

    .line 6
    iget-object v0, v0, Lebi;->b:Lenf;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lenf;->a(Ljava/lang/String;)Lene;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->a:Lebi;

    .line 9
    new-instance v1, Lebl;

    invoke-direct {v1, v0}, Lebl;-><init>(Lebi;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0}, Lebl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
