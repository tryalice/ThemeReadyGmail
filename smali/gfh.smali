.class final Lgfh;
.super Ljava/lang/Object;

# interfaces
.implements Lfdu;


# instance fields
.field public final synthetic a:Lgeu;

.field public final synthetic b:Lgfg;


# direct methods
.method constructor <init>(Lgfg;Lgeu;)V
    .locals 0

    iput-object p1, p0, Lgfh;->b:Lgfg;

    iput-object p2, p0, Lgfh;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfh;->b:Lgfg;

    .line 1000
    iget-object v0, v0, Lgfg;->a:Ljava/util/Map;

    iget-object v1, p0, Lgfh;->a:Lgeu;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
