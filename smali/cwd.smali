.class final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwn;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ljava/util/Collection;ZZ)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcwd;->d:Lcvg;

    iput-object p2, p0, Lcwd;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcwd;->b:Z

    iput-boolean p4, p0, Lcwd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1974
    iget-object v0, p0, Lcwd;->d:Lcvg;

    iget-object v1, p0, Lcwd;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Lcwd;->b:Z

    iget-boolean v3, p0, Lcwd;->c:Z

    .line 10165
    invoke-virtual {v0, v1, v2, v3}, Lcvg;->b(Ljava/util/Collection;ZZ)V

    .line 1975
    return-void
.end method
