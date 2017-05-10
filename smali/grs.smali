.class final Lgrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrr;


# direct methods
.method constructor <init>(Lgrr;)V
    .locals 0

    iput-object p1, p0, Lgrs;->a:Lgrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgrs;->a:Lgrr;

    invoke-static {v0}, Lgrr;->a(Lgrr;)V

    return-void
.end method
