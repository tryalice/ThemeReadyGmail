.class final Ldxk;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxk;->a:Ldxe;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxk;->a:Ldxe;

    .line 3
    invoke-virtual {v0}, Ldxe;->g()V

    .line 4
    return-void
.end method
