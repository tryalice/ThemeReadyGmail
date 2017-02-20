.class final Ldzt;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldzs;


# direct methods
.method constructor <init>(Ldzs;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldzt;->a:Ldzs;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldzr;

    invoke-static {v0}, Ldyq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldzr;

    .line 1020
    invoke-virtual {v0}, Ldzr;->a()V

    .line 4101
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldzr;

    .line 2020
    iget-object v0, v0, Ldzr;->b:Lelj;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Lelj;->a(Ljava/lang/String;)Leli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldzr;

    .line 4089
    new-instance v1, Ldzu;

    invoke-direct {v1, v0}, Ldzu;-><init>(Ldzr;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4100
    invoke-virtual {v1, v0}, Ldzu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
