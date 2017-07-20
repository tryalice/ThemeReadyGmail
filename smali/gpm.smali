.class final Lgpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    iput-object p1, p0, Lgpm;->a:Lgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgpm;->a:Lgpl;

    invoke-static {v0}, Lgpl;->a(Lgpl;)V

    return-void
.end method
