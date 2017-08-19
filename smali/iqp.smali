.class final Liqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqo;


# direct methods
.method constructor <init>(Liqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqp;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liqp;->a:Liqo;

    .line 3
    iget-object v0, v0, Liqo;->w:Liqk;

    .line 4
    iget-object v1, p0, Liqp;->a:Liqo;

    .line 5
    iget-object v1, v1, Liqo;->y:Liql;

    .line 7
    iget-object v0, v0, Liqk;->h:Liqm;

    invoke-interface {v0, v1}, Liqm;->b(Liql;)V

    .line 8
    iget-object v0, v1, Liql;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v0, p0, Liqp;->a:Liqo;

    invoke-virtual {v0}, Liqo;->t()V

    .line 10
    return-void
.end method
