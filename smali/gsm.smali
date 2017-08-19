.class final Lgsm;
.super Ljava/lang/Object;

# interfaces
.implements Lfqf;


# instance fields
.field public final synthetic a:Lgrz;

.field public final synthetic b:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lgrz;)V
    .locals 0

    iput-object p1, p0, Lgsm;->b:Lgsl;

    iput-object p2, p0, Lgsm;->a:Lgrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgsm;->b:Lgsl;

    .line 2
    iget-object v0, v0, Lgsl;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgsm;->a:Lgrz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
