.class final synthetic Laqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laqd;

.field public final b:Laqj;

.field public final c:Laqc;


# direct methods
.method constructor <init>(Laqd;Laqj;Laqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqe;->a:Laqd;

    iput-object p2, p0, Laqe;->b:Laqj;

    iput-object p3, p0, Laqe;->c:Laqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laqe;->a:Laqd;

    iget-object v1, p0, Laqe;->b:Laqj;

    iget-object v2, p0, Laqe;->c:Laqc;

    .line 2
    invoke-interface {v1, v2}, Laqj;->a(Laqc;)V

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Laqd;->ab:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
