.class final Lgsc;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgrz;


# direct methods
.method constructor <init>(Lgrz;)V
    .locals 0

    iput-object p1, p0, Lgsc;->a:Lgrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lgsc;->a:Lgrz;

    invoke-static {v0}, Lgrz;->a(Lgrz;)Lfqh;

    move-result-object v0

    invoke-static {v0}, Lgrz;->b(Lfqh;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
