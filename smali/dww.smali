.class public final Ldww;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldww;->a:Ldwt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldww;->a:Ldwt;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwt;->y:Z

    .line 4
    return-void
.end method
