.class final Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Leuz;


# direct methods
.method constructor <init>(Leuz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leva;->a:Leuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leva;->a:Leuz;

    .line 3
    invoke-virtual {v0}, Leuz;->c()V

    .line 4
    iget-object v0, p0, Leva;->a:Leuz;

    invoke-static {v0}, Leuz;->a(Leuz;)V

    .line 5
    iget-object v0, p0, Leva;->a:Leuz;

    invoke-virtual {v0}, Leuz;->notifyObservers()V

    .line 6
    return-void
.end method
