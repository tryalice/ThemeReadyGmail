.class final Lhni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;


# instance fields
.field public final synthetic a:Lkvi;

.field public final synthetic b:Lhnh;


# direct methods
.method constructor <init>(Lhnh;Lkvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhni;->b:Lhnh;

    iput-object p2, p0, Lhni;->a:Lkvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhni;->a:Lkvi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhni;->b:Lhnh;

    .line 3
    iget-object v3, v3, Lhnh;->m:Landroid/view/View;

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

    invoke-interface {v0, v1}, Lkvi;->a([Ljava/lang/Object;)V

    .line 5
    return-void
.end method
