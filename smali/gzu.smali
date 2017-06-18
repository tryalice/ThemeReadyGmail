.class final Lgzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgzt;


# direct methods
.method constructor <init>(Lgzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzu;->a:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgzu;->a:Lgzt;

    .line 3
    sget v1, Lks;->ak:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgzt;->b(ILhok;)V

    .line 4
    iget-object v0, p0, Lgzu;->a:Lgzt;

    .line 5
    iget-object v1, v0, Lgzt;->c:Lhpk;

    .line 6
    iget-object v0, p0, Lgzu;->a:Lgzt;

    .line 7
    iget-object v0, v0, Lgzt;->e:Lhdt;

    .line 9
    iget-object v2, v0, Lhdt;->c:Lhaz;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lhaz;->g:Lhaz;

    .line 12
    :goto_0
    iget-object v2, p0, Lgzu;->a:Lgzt;

    .line 13
    iget-object v2, v2, Lgzt;->d:Lkja;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhpk;->a(Lhaz;Lkja;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lhdt;->c:Lhaz;

    goto :goto_0
.end method
