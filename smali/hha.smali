.class final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhgz;


# direct methods
.method constructor <init>(Lhgz;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhha;->b:Lhgz;

    iput-boolean p2, p0, Lhha;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhha;->b:Lhgz;

    .line 3
    iget-object v1, v0, Lhgz;->f:Lhyw;

    .line 4
    iget-object v0, p0, Lhha;->b:Lhgz;

    .line 5
    iget-object v2, v0, Lhgz;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lhha;->b:Lhgz;

    iget-object v0, v0, Lhgz;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lhha;->a:Z

    iget-object v4, p0, Lhha;->b:Lhgz;

    .line 7
    iget-object v4, v4, Lhgz;->e:Lhks;

    .line 8
    iget-boolean v4, v4, Lhks;->k:Z

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Lhyw;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lkiq;

    .line 10
    return-void
.end method
