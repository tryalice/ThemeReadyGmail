.class final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbug;->a:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbug;->a:Lbuc;

    .line 4
    iget-object v1, v0, Lbuc;->c:Lbui;

    invoke-interface {v1}, Lbui;->finish()V

    .line 5
    iget-object v0, v0, Lbuc;->c:Lbui;

    invoke-interface {v0, v2, v2}, Lbui;->overridePendingTransition(II)V

    .line 6
    return-void
.end method
