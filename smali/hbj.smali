.class final Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhbi;


# direct methods
.method constructor <init>(Lhbi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbj;->b:Lhbi;

    iput-boolean p2, p0, Lhbj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhbj;->b:Lhbi;

    .line 3
    iget-object v1, v0, Lhbi;->f:Lhsy;

    .line 4
    iget-object v0, p0, Lhbj;->b:Lhbi;

    .line 5
    iget-object v2, v0, Lhbi;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lhbj;->b:Lhbi;

    iget-object v0, v0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lhbj;->a:Z

    iget-object v4, p0, Lhbj;->b:Lhbi;

    .line 7
    iget-object v4, v4, Lhbi;->e:Lhfb;

    .line 8
    iget-boolean v4, v4, Lhfb;->k:Z

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Lhsy;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljxb;

    .line 10
    return-void
.end method
