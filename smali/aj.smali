.class final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public a:I

.field public final synthetic b:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laj;->b:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laj;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Ldg;)V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Ldg;->a:Ldn;

    invoke-virtual {v0}, Ldn;->c()I

    move-result v0

    .line 6
    sget-boolean v1, Lag;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Laj;->b:Lag;

    iget-object v1, v1, Lag;->d:Law;

    iget v2, p0, Laj;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lvf;->e(Landroid/view/View;I)V

    .line 10
    :goto_0
    iput v0, p0, Laj;->a:I

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Laj;->b:Lag;

    iget-object v1, v1, Lag;->d:Law;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lvf;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
