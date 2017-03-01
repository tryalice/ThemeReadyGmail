.class final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcs;

.field public c:Lde;

.field public final d:Ldh;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcq;->a:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lcq;->b:Lcs;

    .line 28
    iput-object v1, p0, Lcq;->c:Lde;

    .line 30
    new-instance v0, Lcr;

    invoke-direct {v0, p0}, Lcr;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->d:Ldh;

    .line 104
    return-void
.end method


# virtual methods
.method public final a([ILde;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcs;

    invoke-direct {v0, p1, p2}, Lcs;-><init>([ILde;)V

    .line 49
    iget-object v1, p0, Lcq;->d:Ldh;

    invoke-virtual {p2, v1}, Lde;->a(Ldh;)V

    .line 50
    iget-object v1, p0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
