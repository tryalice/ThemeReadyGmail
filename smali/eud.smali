.class final Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leud;->a:Leuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leud;->a:Leuc;

    .line 3
    invoke-virtual {v0}, Leuc;->c()V

    .line 4
    iget-object v0, p0, Leud;->a:Leuc;

    invoke-static {v0}, Leuc;->a(Leuc;)V

    .line 5
    iget-object v0, p0, Leud;->a:Leuc;

    invoke-virtual {v0}, Leuc;->notifyObservers()V

    .line 6
    return-void
.end method
