.class final Lgsq;
.super Lgtk;


# instance fields
.field public final synthetic a:Lgsp;


# direct methods
.method constructor <init>(Lgsp;Lgti;)V
    .locals 0

    iput-object p1, p0, Lgsq;->a:Lgsp;

    invoke-direct {p0, p2}, Lgtk;-><init>(Lgti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgsq;->a:Lgsp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsp;->a(I)V

    return-void
.end method
