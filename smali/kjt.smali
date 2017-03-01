.class final Lkjt;
.super Lkja;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llbm;

.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Lkjn;


# direct methods
.method varargs constructor <init>(Lkjn;Ljava/lang/String;[Ljava/lang/Object;ILlbm;IZ)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lkjt;->f:Lkjn;

    iput p4, p0, Lkjt;->a:I

    iput-object p5, p0, Lkjt;->b:Llbm;

    iput p6, p0, Lkjt;->c:I

    iput-boolean p7, p0, Lkjt;->e:Z

    invoke-direct {p0, p2, p3}, Lkja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 890
    :try_start_0
    iget-object v0, p0, Lkjt;->f:Lkjn;

    .line 1055
    iget-object v0, v0, Lkjn;->m:Lkkw;

    iget-object v1, p0, Lkjt;->b:Llbm;

    iget v2, p0, Lkjt;->c:I

    invoke-interface {v0, v1, v2}, Lkkw;->a(Llbq;I)Z

    .line 891
    iget-object v0, p0, Lkjt;->f:Lkjn;

    iget-object v0, v0, Lkjn;->v:Lkjm;

    iget v1, p0, Lkjt;->a:I

    sget-object v2, Lkjj;->l:Lkjj;

    invoke-interface {v0, v1, v2}, Lkjm;->a(ILkjj;)V

    .line 892
    iget-object v1, p0, Lkjt;->f:Lkjn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :try_start_1
    iget-object v0, p0, Lkjt;->f:Lkjn;

    .line 2055
    iget-object v0, v0, Lkjn;->x:Ljava/util/Set;

    iget v2, p0, Lkjt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 895
    monitor-exit v1

    .line 899
    :goto_0
    return-void

    .line 895
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 899
    :catch_0
    move-exception v0

    goto :goto_0
.end method
