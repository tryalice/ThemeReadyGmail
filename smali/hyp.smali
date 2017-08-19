.class final Lhyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkog;

.field public final synthetic b:Lknv;


# direct methods
.method constructor <init>(Lkog;Lknv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyp;->a:Lkog;

    iput-object p2, p0, Lhyp;->b:Lknv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lhyp;->a:Lkog;

    iget-object v0, p0, Lhyp;->b:Lknv;

    invoke-interface {v0}, Lknv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    invoke-virtual {v1, v0}, Lklu;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhyp;->a:Lkog;

    new-instance v1, Lhho;

    invoke-direct {v1}, Lhho;-><init>()V

    invoke-virtual {v0, v1}, Lklu;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
