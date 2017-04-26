.class final Lhgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhgq;


# direct methods
.method constructor <init>(Lhgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgr;->a:Lhgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhgr;->a:Lhgq;

    .line 3
    sget v1, Lnj;->ah:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhgq;->b(ILhvf;)V

    .line 4
    iget-object v0, p0, Lhgr;->a:Lhgq;

    .line 5
    iget-object v1, v0, Lhgq;->c:Lhwf;

    .line 6
    iget-object v0, p0, Lhgr;->a:Lhgq;

    .line 7
    iget-object v0, v0, Lhgq;->e:Lhkq;

    .line 9
    iget-object v2, v0, Lhkq;->c:Lhhw;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lhhw;->g:Lhhw;

    .line 12
    :goto_0
    iget-object v2, p0, Lhgr;->a:Lhgq;

    .line 13
    iget-object v2, v2, Lhgq;->d:Lkrc;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhwf;->a(Lhhw;Lkrc;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lhkq;->c:Lhhw;

    goto :goto_0
.end method
