.class final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxv;

.field public final synthetic b:Ldxl;


# direct methods
.method constructor <init>(Ldxl;Ldxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxo;->b:Ldxl;

    iput-object p2, p0, Ldxo;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxo;->a:Ldxv;

    iget-object v1, p0, Ldxo;->b:Ldxl;

    .line 3
    iget-boolean v1, v1, Ldxl;->d:Z

    .line 4
    invoke-interface {v0, v1}, Ldxv;->a(Z)V

    .line 5
    return-void
.end method
