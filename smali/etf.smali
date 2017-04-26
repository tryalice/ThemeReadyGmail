.class final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lete;


# direct methods
.method constructor <init>(Lete;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letf;->a:Lete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Letf;->a:Lete;

    .line 3
    invoke-virtual {v0}, Lete;->c()V

    .line 4
    iget-object v0, p0, Letf;->a:Lete;

    invoke-static {v0}, Lete;->a(Lete;)V

    .line 5
    iget-object v0, p0, Letf;->a:Lete;

    invoke-virtual {v0}, Lete;->notifyObservers()V

    .line 6
    return-void
.end method
