.class final Lalu;
.super Lama;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laqa;

.field public final synthetic b:Lwd;

.field public final synthetic c:Lalp;


# direct methods
.method constructor <init>(Lalp;Laqa;Lwd;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lalu;->c:Lalp;

    iput-object p2, p0, Lalu;->a:Laqa;

    iput-object p3, p0, Lalu;->b:Lwd;

    invoke-direct {p0}, Lama;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lalu;->b:Lwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 242
    iget-object v0, p0, Lalu;->c:Lalp;

    iget-object v1, p0, Lalu;->a:Laqa;

    .line 1288
    invoke-virtual {v0, v1}, Laqr;->e(Laqa;)V

    .line 1290
    iget-object v0, p0, Lalu;->c:Lalp;

    iget-object v0, v0, Lalp;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lalu;->a:Laqa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lalu;->c:Lalp;

    invoke-virtual {v0}, Lalp;->c()V

    .line 245
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lue;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
