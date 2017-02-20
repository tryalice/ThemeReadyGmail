.class final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ljava/util/Collection;ZZ)V
    .locals 0

    .prologue
    .line 1998
    iput-object p1, p0, Lcvi;->d:Lcvg;

    iput-object p2, p0, Lcvi;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcvi;->b:Z

    iput-boolean p4, p0, Lcvi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2001
    iget-object v0, p0, Lcvi;->d:Lcvg;

    iget-object v1, p0, Lcvi;->a:Ljava/util/Collection;

    iget-boolean v2, p0, Lcvi;->b:Z

    iget-boolean v3, p0, Lcvi;->c:Z

    .line 10165
    invoke-virtual {v0, v1, v2, v3}, Lcvg;->c(Ljava/util/Collection;ZZ)V

    .line 2002
    return-void
.end method
