.class final Ldte;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ldte;->a:Ldta;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ldte;->a:Ldta;

    .line 1027
    iget v0, v0, Ldta;->b:I

    sget v1, Lmd;->N:I

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Ldte;->a:Ldta;

    .line 2027
    invoke-virtual {v0}, Ldta;->f()V

    .line 351
    :cond_0
    return-void
.end method
