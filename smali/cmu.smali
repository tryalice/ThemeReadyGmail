.class final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3950
    iput-object p1, p0, Lcmu;->c:Lcmk;

    iput-object p2, p0, Lcmu;->a:Ljava/util/List;

    iput-object p3, p0, Lcmu;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3953
    iget-object v0, p0, Lcmu;->c:Lcmk;

    iget-object v1, p0, Lcmu;->a:Ljava/util/List;

    iget-object v2, p0, Lcmu;->b:Ljava/util/List;

    .line 10221
    invoke-virtual {v0, v1, v2}, Lcmk;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3954
    return-void
.end method
