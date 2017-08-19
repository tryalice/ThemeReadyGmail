.class public final Ldxj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxg;


# direct methods
.method public constructor <init>(Ldxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxj;->a:Ldxg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxj;->a:Ldxg;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxg;->y:Z

    .line 4
    return-void
.end method
