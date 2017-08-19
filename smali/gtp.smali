.class final Lgtp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgto;


# direct methods
.method constructor <init>(Lgto;)V
    .locals 0

    iput-object p1, p0, Lgtp;->a:Lgto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgtp;->a:Lgto;

    invoke-static {v0}, Lgto;->a(Lgto;)V

    return-void
.end method
