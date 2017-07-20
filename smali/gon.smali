.class final Lgon;
.super Lgph;


# instance fields
.field public final synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;Lgpf;)V
    .locals 0

    iput-object p1, p0, Lgon;->a:Lgom;

    invoke-direct {p0, p2}, Lgph;-><init>(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgon;->a:Lgom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgom;->a(I)V

    return-void
.end method
