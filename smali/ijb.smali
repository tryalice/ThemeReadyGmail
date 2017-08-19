.class final Lijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Likr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lllm;

.field public final synthetic e:Liiv;


# direct methods
.method constructor <init>(Liiv;Likr;Ljava/lang/String;ZLllm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijb;->e:Liiv;

    iput-object p2, p0, Lijb;->a:Likr;

    iput-object p3, p0, Lijb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lijb;->c:Z

    iput-object p5, p0, Lijb;->d:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lijb;->e:Liiv;

    iget-object v0, v0, Liiv;->j:Liki;

    .line 3
    iget-boolean v0, v0, Liki;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lijb;->e:Liiv;

    .line 6
    iget-object v0, v0, Liiv;->h:Limp;

    .line 7
    iget-object v1, p0, Lijb;->e:Liiv;

    .line 8
    iget-object v1, v1, Liiv;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lijb;->e:Liiv;

    iget-object v2, v2, Liiv;->j:Liki;

    invoke-static {v0, v1, v2}, Liks;->a(Limp;Landroid/app/Application;Liki;)Liks;

    move-result-object v0

    iget-object v1, p0, Lijb;->a:Likr;

    iget-object v2, p0, Lijb;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lijb;->c:Z

    iget-object v4, p0, Lijb;->d:Lllm;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Liks;->a(Likr;Ljava/lang/String;ZLllm;)V

    .line 11
    :cond_0
    return-void
.end method
