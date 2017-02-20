.class final Lam;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lad;


# direct methods
.method constructor <init>(Lad;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lam;->b:Lad;

    iput p2, p0, Lam;->a:I

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lam;->b:Lad;

    .line 1060
    iget-object v0, v0, Lad;->d:Lao;

    invoke-interface {v0}, Lao;->b()V

    .line 539
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lam;->b:Lad;

    invoke-virtual {v0}, Lad;->c()V

    .line 544
    return-void
.end method
