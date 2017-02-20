.class public final Ldra;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Ldra;->a:Ldqx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Ldra;->a:Ldqx;

    .line 1090
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqx;->y:Z

    .line 659
    return-void
.end method
