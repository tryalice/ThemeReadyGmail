.class final Ldvh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldvb;


# direct methods
.method constructor <init>(Ldvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvh;->a:Ldvb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldvh;->a:Ldvb;

    .line 3
    invoke-virtual {v0}, Ldvb;->g()V

    .line 4
    return-void
.end method
