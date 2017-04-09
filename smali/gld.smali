.class final Lgld;
.super Lglx;


# instance fields
.field public final synthetic a:Lglc;


# direct methods
.method constructor <init>(Lglc;Lglv;)V
    .locals 0

    iput-object p1, p0, Lgld;->a:Lglc;

    invoke-direct {p0, p2}, Lglx;-><init>(Lglv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgld;->a:Lglc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglc;->a(I)V

    return-void
.end method
