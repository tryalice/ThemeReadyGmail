.class final Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgyg;


# direct methods
.method constructor <init>(Lgyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgyh;->a:Lgyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgyh;->a:Lgyg;

    .line 3
    sget v1, Lmb;->ah:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgyg;->b(ILhly;)V

    .line 5
    iget-object v0, p0, Lgyh;->a:Lgyg;

    .line 6
    iget-object v1, v0, Lgyg;->c:Lhmz;

    iget-object v0, p0, Lgyh;->a:Lgyg;

    .line 7
    iget-object v0, v0, Lgyg;->e:Lhcg;

    .line 8
    iget-object v2, v0, Lhcg;->c:Lgzm;

    if-nez v2, :cond_0

    .line 9
    sget-object v0, Lgzm;->g:Lgzm;

    :goto_0
    iget-object v2, p0, Lgyh;->a:Lgyg;

    .line 10
    iget-object v2, v2, Lgyg;->d:Lkca;

    invoke-virtual {v1, v0, v2}, Lhmz;->a(Lgzm;Lkca;)V

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lhcg;->c:Lgzm;

    goto :goto_0
.end method
