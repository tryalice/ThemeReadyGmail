.class final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lad;


# direct methods
.method constructor <init>(Lad;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lan;->c:Lad;

    iput p2, p0, Lan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lan;->b:I

    iput v0, p0, Lan;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Ldc;)V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Ldc;->a:Ldj;

    invoke-virtual {v0}, Ldj;->c()I

    move-result v0

    .line 6
    sget-boolean v1, Lad;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lan;->c:Lad;

    iget-object v1, v1, Lad;->d:Lat;

    iget v2, p0, Lan;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lty;->e(Landroid/view/View;I)V

    .line 10
    :goto_0
    iput v0, p0, Lan;->a:I

    .line 11
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lan;->c:Lad;

    iget-object v1, v1, Lad;->d:Lat;

    .line 9
    iget-object v2, p1, Ldc;->a:Ldj;

    invoke-virtual {v2}, Ldj;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lty;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
