.class final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnb;


# direct methods
.method constructor <init>(Lhnb;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lhnc;->a:Lhnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lhnc;->a:Lhnb;

    .line 1015
    iget-object v0, v0, Lhnb;->c:Lhna;

    invoke-interface {v0}, Lhna;->onWindowError()V

    .line 57
    return-void
.end method
