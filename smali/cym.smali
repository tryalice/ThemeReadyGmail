.class final synthetic Lcym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final d:Z


# direct methods
.method constructor <init>(Lcxu;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcym;->a:Lcxu;

    iput-object p2, p0, Lcym;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcym;->c:Z

    iput-boolean p4, p0, Lcym;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcym;->a:Lcxu;

    iget-object v1, p0, Lcym;->b:Ljava/util/Collection;

    iget-boolean v2, p0, Lcym;->c:Z

    iget-boolean v3, p0, Lcym;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcxu;->c(Ljava/util/Collection;ZZ)V

    .line 3
    return-void
.end method
