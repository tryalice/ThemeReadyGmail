.class final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgy;


# direct methods
.method constructor <init>(Lgy;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lgz;->a:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lgz;->a:Lgy;

    iget-object v0, v0, Lgy;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltv;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 646
    return-void
.end method
