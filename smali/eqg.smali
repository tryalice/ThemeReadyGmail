.class final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Leqf;


# direct methods
.method constructor <init>(Leqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqg;->a:Leqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leqg;->a:Leqf;

    .line 3
    invoke-virtual {v0}, Leqf;->c()V

    .line 4
    iget-object v0, p0, Leqg;->a:Leqf;

    invoke-static {v0}, Leqf;->a(Leqf;)V

    .line 5
    iget-object v0, p0, Leqg;->a:Leqf;

    invoke-virtual {v0}, Leqf;->notifyObservers()V

    .line 6
    return-void
.end method
