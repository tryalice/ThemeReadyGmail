.class final Ldvf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldvb;


# direct methods
.method constructor <init>(Ldvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvf;->a:Ldvb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvf;->a:Ldvb;

    .line 3
    iget v0, v0, Ldvb;->b:I

    .line 4
    sget v1, Lnb;->R:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldvf;->a:Ldvb;

    .line 6
    invoke-virtual {v0}, Ldvb;->f()V

    .line 7
    :cond_0
    return-void
.end method
