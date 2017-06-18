.class final Leon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Leom;


# direct methods
.method constructor <init>(Leom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leon;->a:Leom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leon;->a:Leom;

    .line 3
    invoke-virtual {v0}, Leom;->c()V

    .line 4
    iget-object v0, p0, Leon;->a:Leom;

    invoke-static {v0}, Leom;->a(Leom;)V

    .line 5
    iget-object v0, p0, Leon;->a:Leom;

    invoke-virtual {v0}, Leom;->notifyObservers()V

    .line 6
    return-void
.end method
