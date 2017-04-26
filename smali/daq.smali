.class final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lczq;


# direct methods
.method constructor <init>(Lczq;Ljava/util/Collection;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaq;->d:Lczq;

    iput-object p2, p0, Ldaq;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Ldaq;->b:Z

    iput-boolean p4, p0, Ldaq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldaq;->d:Lczq;

    iget-object v1, p0, Ldaq;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Ldaq;->b:Z

    iget-boolean v3, p0, Ldaq;->c:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lczq;->b(Ljava/util/Collection;ZZ)V

    .line 4
    return-void
.end method
