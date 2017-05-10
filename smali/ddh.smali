.class final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddh;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddh;->a:Ldde;

    .line 3
    invoke-virtual {v0}, Ldde;->f()V

    .line 4
    return-void
.end method
