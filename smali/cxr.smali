.class final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyb;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;ZZ)V
    .locals 0

    .prologue
    .line 1974
    iput-object p1, p0, Lcxr;->d:Lcwt;

    iput-object p2, p0, Lcxr;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcxr;->b:Z

    iput-boolean p4, p0, Lcxr;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1977
    iget-object v0, p0, Lcxr;->d:Lcwt;

    iget-object v1, p0, Lcxr;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Lcxr;->b:Z

    iget-boolean v3, p0, Lcxr;->c:Z

    .line 10167
    invoke-virtual {v0, v1, v2, v3}, Lcwt;->b(Ljava/util/Collection;ZZ)V

    .line 1978
    return-void
.end method
