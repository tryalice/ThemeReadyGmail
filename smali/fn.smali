.class final Lfn;
.super Lfk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lri;

.field public final synthetic b:Lfm;


# direct methods
.method constructor <init>(Lfm;Lri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfn;->b:Lfm;

    iput-object p2, p0, Lfn;->a:Lri;

    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfn;->a:Lri;

    iget-object v1, p0, Lfn;->b:Lfm;

    iget-object v1, v1, Lfm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
