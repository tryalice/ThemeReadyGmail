.class final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepm;


# direct methods
.method constructor <init>(Lepm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepn;->a:Lepm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lepn;->a:Lepm;

    iget-object v0, v0, Lepm;->c:Lepi;

    .line 4
    iget-object v1, v0, Lepi;->k:Lepk;

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v0, Lepi;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    iget-object v0, v0, Lepi;->k:Lepk;

    invoke-interface {v0}, Lepk;->a()V

    .line 7
    :cond_0
    return-void
.end method
