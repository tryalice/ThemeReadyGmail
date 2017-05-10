.class final Lhhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhhm;


# direct methods
.method constructor <init>(Lhhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhn;->a:Lhhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhhn;->a:Lhhm;

    .line 3
    sget v1, Lnl;->ak:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhhm;->b(ILhwb;)V

    .line 4
    iget-object v0, p0, Lhhn;->a:Lhhm;

    .line 5
    iget-object v1, v0, Lhhm;->c:Lhxb;

    .line 6
    iget-object v0, p0, Lhhn;->a:Lhhm;

    .line 7
    iget-object v0, v0, Lhhm;->e:Lhlm;

    .line 9
    iget-object v2, v0, Lhlm;->c:Lhis;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lhis;->g:Lhis;

    .line 12
    :goto_0
    iget-object v2, p0, Lhhn;->a:Lhhm;

    .line 13
    iget-object v2, v2, Lhhm;->d:Lktc;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhxb;->a(Lhis;Lktc;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lhlm;->c:Lhis;

    goto :goto_0
.end method
