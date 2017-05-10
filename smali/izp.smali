.class final synthetic Lizp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizm;

.field public final b:Lizi;


# direct methods
.method constructor <init>(Lizm;Lizi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Lizm;

    iput-object p2, p0, Lizp;->b:Lizi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lizp;->a:Lizm;

    iget-object v1, p0, Lizp;->b:Lizi;

    .line 2
    invoke-virtual {v1, v0}, Lizi;->a(Lizi;)V

    .line 3
    return-void
.end method
