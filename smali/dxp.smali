.class final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldwq;

.field public final synthetic b:Ldxl;


# direct methods
.method constructor <init>(Ldxl;Ldwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxp;->b:Ldxl;

    iput-object p2, p0, Ldxp;->a:Ldwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxp;->a:Ldwq;

    iget-object v1, p0, Ldxp;->b:Ldxl;

    .line 3
    iget-object v1, v1, Ldxl;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ldwq;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
