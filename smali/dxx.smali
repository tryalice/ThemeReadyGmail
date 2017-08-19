.class final Ldxx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxr;


# direct methods
.method constructor <init>(Ldxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxx;->a:Ldxr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxx;->a:Ldxr;

    .line 3
    invoke-virtual {v0}, Ldxr;->g()V

    .line 4
    return-void
.end method
