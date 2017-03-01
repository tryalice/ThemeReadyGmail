.class final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;ZZ)V
    .locals 0

    .prologue
    .line 2001
    iput-object p1, p0, Lcwv;->d:Lcwt;

    iput-object p2, p0, Lcwv;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcwv;->b:Z

    iput-boolean p4, p0, Lcwv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2004
    iget-object v0, p0, Lcwv;->d:Lcwt;

    iget-object v1, p0, Lcwv;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Lcwv;->b:Z

    iget-boolean v3, p0, Lcwv;->c:Z

    .line 10167
    invoke-virtual {v0, v1, v2, v3}, Lcwt;->c(Ljava/util/Collection;ZZ)V

    .line 2005
    return-void
.end method
