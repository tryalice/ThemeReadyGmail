.class final Lgxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgxw;


# direct methods
.method constructor <init>(Lgxw;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgxx;->a:Lgxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lgxx;->a:Lgxw;

    .line 10049
    sget v1, Lmd;->ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgxw;->b(ILhlb;)V

    .line 10050
    iget-object v0, p0, Lgxx;->a:Lgxw;

    .line 20018
    iget-object v1, v0, Lgxw;->c:Lhmc;

    iget-object v0, p0, Lgxx;->a:Lgxw;

    .line 30018
    iget-object v0, v0, Lgxw;->e:Lhbw;

    .line 40218
    iget-object v2, v0, Lhbw;->c:Lgzc;

    if-nez v2, :cond_0

    .line 51418
    sget-object v0, Lgzc;->h:Lgzc;

    :goto_0
    iget-object v2, p0, Lgxx;->a:Lgxw;

    .line 60018
    iget-object v2, v2, Lgxw;->d:Lkcn;

    invoke-virtual {v1, v0, v2}, Lhmc;->a(Lgzc;Lkcn;)V

    .line 67
    return-void

    .line 51418
    :cond_0
    iget-object v0, v0, Lhbw;->c:Lgzc;

    goto :goto_0
.end method
