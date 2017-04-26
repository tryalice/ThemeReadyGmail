.class final Lez;
.super Lfi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrt;

.field public final synthetic b:Ley;


# direct methods
.method constructor <init>(Ley;Lrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lez;->b:Ley;

    iput-object p2, p0, Lez;->a:Lrt;

    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lez;->a:Lrt;

    iget-object v1, p0, Lez;->b:Ley;

    iget-object v1, v1, Ley;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Lrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
