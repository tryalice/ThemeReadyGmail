.class final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lepb;


# direct methods
.method constructor <init>(Lepb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepc;->a:Lepb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lepc;->a:Lepb;

    .line 3
    invoke-virtual {v0}, Lepb;->c()V

    .line 4
    iget-object v0, p0, Lepc;->a:Lepb;

    invoke-static {v0}, Lepb;->a(Lepb;)V

    .line 5
    iget-object v0, p0, Lepc;->a:Lepb;

    invoke-virtual {v0}, Lepb;->notifyObservers()V

    .line 6
    return-void
.end method
