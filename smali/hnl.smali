.class final Lhnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhni;


# direct methods
.method constructor <init>(Lhni;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lhnl;->a:Lhni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lhnl;->a:Lhni;

    iget-object v0, v0, Lhni;->b:Lhnb;

    .line 1046
    iget-boolean v0, v0, Lhnb;->e:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lhnl;->a:Lhni;

    invoke-virtual {v0}, Lhni;->d()V

    .line 133
    iget-object v0, p0, Lhnl;->a:Lhni;

    iget-object v0, v0, Lhni;->b:Lhnb;

    invoke-virtual {v0}, Lhnb;->onSurveyCanceled()V

    .line 135
    :cond_0
    return-void
.end method
