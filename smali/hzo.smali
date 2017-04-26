.class final Lhzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzn;


# direct methods
.method constructor <init>(Lhzn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzo;->a:Lhzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhzo;->a:Lhzn;

    .line 3
    iget-object v0, v0, Lhzn;->c:Lhzm;

    .line 4
    invoke-interface {v0}, Lhzm;->onWindowError()V

    .line 5
    return-void
.end method
