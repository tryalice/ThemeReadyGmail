.class final Lhov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labv;


# instance fields
.field public final synthetic a:Lhou;


# direct methods
.method constructor <init>(Lhou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhov;->a:Lhou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhov;->a:Lhou;

    .line 3
    iget-object v0, v0, Lhou;->a:Lhxm;

    .line 4
    iget-object v1, p0, Lhov;->a:Lhou;

    .line 5
    iget-object v1, v1, Lhou;->m:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lhov;->a:Lhou;

    .line 7
    iget-object v2, v2, Lhou;->b:Lhqu;

    .line 8
    iget-object v2, v2, Lhqu;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2, p3}, Lhxm;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
