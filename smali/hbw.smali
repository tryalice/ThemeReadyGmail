.class final Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhbv;


# direct methods
.method constructor <init>(Lhbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbw;->a:Lhbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhbw;->a:Lhbv;

    .line 3
    sget v1, Lnb;->ah:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhbv;->b(ILhqd;)V

    .line 4
    iget-object v0, p0, Lhbw;->a:Lhbv;

    .line 5
    iget-object v1, v0, Lhbv;->c:Lhrd;

    .line 6
    iget-object v0, p0, Lhbw;->a:Lhbv;

    .line 7
    iget-object v0, v0, Lhbv;->e:Lhfv;

    .line 9
    iget-object v2, v0, Lhfv;->c:Lhdb;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lhdb;->g:Lhdb;

    .line 12
    :goto_0
    iget-object v2, p0, Lhbw;->a:Lhbv;

    .line 13
    iget-object v2, v2, Lhbv;->d:Lkhl;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhrd;->a(Lhdb;Lkhl;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lhfv;->c:Lhdb;

    goto :goto_0
.end method
