.class final Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Lfip;


# instance fields
.field public final synthetic a:Lgio;

.field public final synthetic b:Lgja;


# direct methods
.method constructor <init>(Lgja;Lgio;)V
    .locals 0

    iput-object p1, p0, Lgjb;->b:Lgja;

    iput-object p2, p0, Lgjb;->a:Lgio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgjb;->b:Lgja;

    .line 2
    iget-object v0, v0, Lgja;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgjb;->a:Lgio;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
