.class final Lgpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    iput-object p1, p0, Lgpn;->a:Lgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgpn;->a:Lgpl;

    .line 2
    invoke-virtual {v0}, Lgpl;->a()V

    .line 3
    return-void
.end method
