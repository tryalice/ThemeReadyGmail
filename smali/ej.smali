.class final Lej;
.super Lfk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lei;


# direct methods
.method constructor <init>(Lei;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lej;->b:Lei;

    iput-object p2, p0, Lej;->a:Landroid/view/View;

    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lej;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lgg;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lej;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lgg;->a:Lgo;

    invoke-interface {v1, v0}, Lgo;->e(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lfd;->b(Lfj;)Lfd;

    .line 6
    return-void
.end method
