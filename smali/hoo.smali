.class final Lhoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkap;

.field public final synthetic b:Lkae;


# direct methods
.method constructor <init>(Lkap;Lkae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhoo;->a:Lkap;

    iput-object p2, p0, Lhoo;->b:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lhoo;->a:Lkap;

    iget-object v0, p0, Lhoo;->b:Lkae;

    invoke-interface {v0}, Lkae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    invoke-virtual {v1, v0}, Ljyh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhoo;->a:Lkap;

    new-instance v1, Lgxj;

    invoke-direct {v1}, Lgxj;-><init>()V

    invoke-virtual {v0, v1}, Ljyh;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
