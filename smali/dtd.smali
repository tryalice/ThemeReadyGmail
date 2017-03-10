.class final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtb;


# direct methods
.method constructor <init>(Ldtb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtd;->a:Ldtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtd;->a:Ldtb;

    .line 3
    iget-object v0, v0, Ldtb;->j:Ldud;

    invoke-interface {v0}, Ldud;->c()V

    .line 4
    return-void
.end method
