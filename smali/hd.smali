.class final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc;


# direct methods
.method constructor <init>(Lhc;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lhd;->a:Lhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lhd;->a:Lhc;

    iget-object v0, v0, Lhc;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lue;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 646
    return-void
.end method
