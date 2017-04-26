.class final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldxl;


# direct methods
.method constructor <init>(Ldxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxn;->a:Ldxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxn;->a:Ldxl;

    .line 3
    iget-object v0, v0, Ldxl;->j:Ldyn;

    .line 4
    invoke-interface {v0}, Ldyn;->c()V

    .line 5
    return-void
.end method
