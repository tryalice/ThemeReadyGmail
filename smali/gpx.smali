.class final Lgpx;
.super Lgqr;


# instance fields
.field public final synthetic a:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgpx;->a:Lgpw;

    invoke-direct {p0, p2}, Lgqr;-><init>(Lgqp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpx;->a:Lgpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpw;->a(I)V

    return-void
.end method
