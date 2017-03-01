.class final Lalv;
.super Lama;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laqa;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lwd;

.field public final synthetic e:Lalp;


# direct methods
.method constructor <init>(Lalp;Laqa;IILwd;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lalv;->e:Lalp;

    iput-object p2, p0, Lalv;->a:Laqa;

    iput p3, p0, Lalv;->b:I

    iput p4, p0, Lalv;->c:I

    iput-object p5, p0, Lalv;->d:Lwd;

    invoke-direct {p0}, Lama;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lalv;->d:Lwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 304
    iget-object v0, p0, Lalv;->e:Lalp;

    iget-object v1, p0, Lalv;->a:Laqa;

    .line 1278
    invoke-virtual {v0, v1}, Laqr;->e(Laqa;)V

    .line 1280
    iget-object v0, p0, Lalv;->e:Lalp;

    iget-object v0, v0, Lalp;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lalv;->a:Laqa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lalv;->e:Lalp;

    invoke-virtual {v0}, Lalp;->c()V

    .line 307
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Lalv;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Lue;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Lalv;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Lue;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
