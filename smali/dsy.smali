.class final Ldsy;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldsu;


# direct methods
.method constructor <init>(Ldsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsy;->a:Ldsu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsy;->a:Ldsu;

    .line 3
    iget v0, v0, Ldsu;->b:I

    sget v1, Lmb;->R:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ldsy;->a:Ldsu;

    .line 5
    invoke-virtual {v0}, Ldsu;->f()V

    .line 6
    :cond_0
    return-void
.end method
