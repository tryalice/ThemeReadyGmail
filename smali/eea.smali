.class final Leea;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leqb;

.field public final synthetic b:Ledz;


# direct methods
.method constructor <init>(Ledz;Leqb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leea;->b:Ledz;

    iput-object p2, p0, Leea;->a:Leqb;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leea;->b:Ledz;

    iget-object v0, v0, Ledz;->b:Ledy;

    invoke-static {v0}, Lecx;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Leea;->b:Ledz;

    iget-object v0, v0, Ledz;->b:Ledy;

    .line 4
    invoke-virtual {v0}, Ledy;->a()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Leea;->a:Leqb;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Leqb;->a(Ljava/lang/String;)Leqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leea;->b:Ledz;

    iget-object v0, v0, Ledz;->b:Ledy;

    .line 9
    new-instance v1, Leeb;

    invoke-direct {v1, v0}, Leeb;-><init>(Ledy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0}, Leeb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
