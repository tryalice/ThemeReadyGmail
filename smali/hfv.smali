.class final Lhfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfu;


# direct methods
.method constructor <init>(Lhfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfv;->a:Lhfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhfv;->a:Lhfu;

    .line 3
    sget v1, Ljp;->ap:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhfu;->b(ILhuj;)V

    .line 4
    iget-object v0, p0, Lhfv;->a:Lhfu;

    .line 5
    iget-object v1, v0, Lhfu;->f:Lhvk;

    .line 6
    iget-object v0, p0, Lhfv;->a:Lhfu;

    .line 7
    iget-object v0, v0, Lhfu;->h:Lhjw;

    .line 9
    iget-object v2, v0, Lhjw;->c:Lhha;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lhha;->g:Lhha;

    .line 12
    :goto_0
    iget-object v2, p0, Lhfv;->a:Lhfu;

    .line 13
    iget-object v2, v2, Lhfu;->g:Lkrp;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhvk;->a(Lhha;Lkrp;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lhjw;->c:Lhha;

    goto :goto_0
.end method
