.class final Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhfh;


# direct methods
.method constructor <init>(Lhfh;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfi;->b:Lhfh;

    iput-boolean p2, p0, Lhfi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhfi;->b:Lhfh;

    .line 3
    iget-object v1, v0, Lhfh;->g:Lhxk;

    .line 4
    iget-object v0, p0, Lhfi;->b:Lhfh;

    .line 5
    iget-object v2, v0, Lhfh;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lhfi;->b:Lhfh;

    iget-object v0, v0, Lhfh;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lhfi;->a:Z

    iget-object v4, p0, Lhfi;->b:Lhfh;

    .line 7
    iget-object v4, v4, Lhfh;->f:Lhjc;

    .line 8
    iget-boolean v4, v4, Lhjc;->k:Z

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Lhxk;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lkhr;

    .line 10
    return-void
.end method
