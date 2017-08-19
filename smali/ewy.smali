.class final Lewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lewx;


# direct methods
.method constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewy;->a:Lewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewy;->a:Lewx;

    iget-object v0, v0, Lewx;->b:Leww;

    iget-object v0, v0, Leww;->e:Lexn;

    iget-object v1, p0, Lewy;->a:Lewx;

    iget-object v1, v1, Lewx;->a:Lewj;

    invoke-interface {v0, v1}, Lexn;->a(Lewj;)V

    .line 3
    return-void
.end method
