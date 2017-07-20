.class final Lgoj;
.super Ljava/lang/Object;

# interfaces
.implements Lfmc;


# instance fields
.field public final synthetic a:Lgnw;

.field public final synthetic b:Lgoi;


# direct methods
.method constructor <init>(Lgoi;Lgnw;)V
    .locals 0

    iput-object p1, p0, Lgoj;->b:Lgoi;

    iput-object p2, p0, Lgoj;->a:Lgnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgoj;->b:Lgoi;

    .line 2
    iget-object v0, v0, Lgoi;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgoj;->a:Lgnw;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
