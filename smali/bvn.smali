.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvn;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbvn;->a:Lbvi;

    .line 4
    iget-object v1, v0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->finish()V

    .line 5
    iget-object v0, v0, Lbvi;->c:Lbvq;

    invoke-interface {v0, v2, v2}, Lbvq;->overridePendingTransition(II)V

    .line 7
    return-void
.end method
