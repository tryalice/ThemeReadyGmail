.class final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtx;


# direct methods
.method constructor <init>(Lbtx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbub;->a:Lbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbub;->a:Lbtx;

    .line 4
    iget-object v1, v0, Lbtx;->c:Lbud;

    invoke-interface {v1}, Lbud;->finish()V

    .line 5
    iget-object v0, v0, Lbtx;->c:Lbud;

    invoke-interface {v0, v2, v2}, Lbud;->overridePendingTransition(II)V

    .line 6
    return-void
.end method
