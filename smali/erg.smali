.class final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerf;


# direct methods
.method constructor <init>(Lerf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerg;->a:Lerf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lerg;->a:Lerf;

    iget-object v0, v0, Lerf;->b:Lere;

    iget-object v0, v0, Lere;->e:Leru;

    iget-object v1, p0, Lerg;->a:Lerf;

    iget-object v1, v1, Lerf;->a:Leqq;

    invoke-interface {v0, v1}, Leru;->a(Leqq;)V

    .line 3
    return-void
.end method
