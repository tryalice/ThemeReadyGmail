.class final Ldro;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldro;->a:Ldri;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldro;->a:Ldri;

    .line 1027
    invoke-virtual {v0}, Ldri;->g()V

    .line 358
    return-void
.end method
