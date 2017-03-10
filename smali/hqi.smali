.class final Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqh;


# direct methods
.method constructor <init>(Lhqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqi;->a:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhqi;->a:Lhqh;

    .line 3
    iget-object v0, v0, Lhqh;->c:Lhqg;

    invoke-interface {v0}, Lhqg;->onWindowError()V

    .line 4
    return-void
.end method
