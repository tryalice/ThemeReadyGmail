.class final Lehy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leue;

.field public final synthetic b:Lehx;


# direct methods
.method constructor <init>(Lehx;Leue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehy;->b:Lehx;

    iput-object p2, p0, Lehy;->a:Leue;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lehy;->b:Lehx;

    iget-object v0, v0, Lehx;->b:Lehw;

    invoke-static {v0}, Legv;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lehy;->b:Lehx;

    iget-object v0, v0, Lehx;->b:Lehw;

    .line 4
    invoke-virtual {v0}, Lehw;->a()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lehy;->a:Leue;

    const-string v1, "^i"

    invoke-virtual {v0, v1}, Leue;->a(Ljava/lang/String;)Leud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lehy;->b:Lehx;

    iget-object v0, v0, Lehx;->b:Lehw;

    .line 9
    new-instance v1, Lehz;

    invoke-direct {v1, v0}, Lehz;-><init>(Lehw;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, v0}, Lehz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
