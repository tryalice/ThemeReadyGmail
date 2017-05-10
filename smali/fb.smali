.class final Lfb;
.super Lfk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw;

.field public final synthetic b:Lfa;


# direct methods
.method constructor <init>(Lfa;Lrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfb;->b:Lfa;

    iput-object p2, p0, Lfb;->a:Lrw;

    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lff;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfb;->a:Lrw;

    iget-object v1, p0, Lfb;->b:Lfa;

    iget-object v1, v1, Lfa;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
