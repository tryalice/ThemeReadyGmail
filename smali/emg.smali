.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lemf;


# direct methods
.method constructor <init>(Lemf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemg;->a:Lemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lemg;->a:Lemf;

    .line 3
    invoke-virtual {v0}, Lemf;->c()V

    .line 4
    iget-object v0, p0, Lemg;->a:Lemf;

    invoke-static {v0}, Lemf;->a(Lemf;)V

    .line 5
    iget-object v0, p0, Lemg;->a:Lemf;

    invoke-virtual {v0}, Lemf;->notifyObservers()V

    .line 6
    return-void
.end method
