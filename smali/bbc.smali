.class final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbd;

.field public final synthetic b:Lbba;


# direct methods
.method constructor <init>(Lbba;Lbbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbc;->b:Lbba;

    iput-object p2, p0, Lbbc;->a:Lbbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbc;->b:Lbba;

    iget-object v0, v0, Lbba;->a:Lbat;

    invoke-virtual {v0}, Lbat;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbbc;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->i()V

    goto :goto_0
.end method
