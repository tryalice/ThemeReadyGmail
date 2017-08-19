.class final Lhro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg;


# instance fields
.field public final synthetic a:Llbv;

.field public final synthetic b:Lhrn;


# direct methods
.method constructor <init>(Lhrn;Llbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhro;->b:Lhrn;

    iput-object p2, p0, Lhro;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhro;->a:Llbv;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhro;->b:Lhrn;

    .line 3
    iget-object v3, v3, Lhrn;->n:Landroid/view/View;

    .line 4
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Llbv;->a([Ljava/lang/Object;)V

    .line 5
    return-void
.end method
