.class final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lekj;


# direct methods
.method constructor <init>(Lekj;)V
    .locals 0

    .prologue
    .line 2653
    iput-object p1, p0, Lekk;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2656
    iget-object v0, p0, Lekk;->a:Lekj;

    .line 12592
    invoke-virtual {v0}, Lekj;->c()V

    .line 2657
    iget-object v0, p0, Lekk;->a:Lekj;

    invoke-static {v0}, Lekj;->a(Lekj;)V

    .line 2658
    iget-object v0, p0, Lekk;->a:Lekj;

    invoke-virtual {v0}, Lekj;->notifyObservers()V

    .line 2659
    return-void
.end method
