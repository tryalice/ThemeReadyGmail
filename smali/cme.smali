.class final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lclt;


# direct methods
.method constructor <init>(Lclt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcme;->c:Lclt;

    iput-object p2, p0, Lcme;->a:Ljava/util/List;

    iput-object p3, p0, Lcme;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcme;->c:Lclt;

    iget-object v1, p0, Lcme;->a:Ljava/util/List;

    iget-object v2, p0, Lcme;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1, v2}, Lclt;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method
