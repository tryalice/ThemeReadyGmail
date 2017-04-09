.class final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbak;

.field public final synthetic b:Lbah;


# direct methods
.method constructor <init>(Lbah;Lbak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaj;->b:Lbah;

    iput-object p2, p0, Lbaj;->a:Lbak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbaj;->b:Lbah;

    iget-object v0, v0, Lbah;->a:Lbaa;

    invoke-virtual {v0}, Lbaa;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lbak;

    invoke-interface {v0}, Lbak;->i()V

    goto :goto_0
.end method
