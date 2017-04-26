.class final synthetic Lbdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbdo;


# direct methods
.method constructor <init>(Lbdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->a:Lbdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbdp;->a:Lbdo;

    .line 2
    iget-object v1, v0, Lbdo;->C:Landroid/widget/Spinner;

    new-instance v2, Lbdq;

    invoke-direct {v2, v0}, Lbdq;-><init>(Lbdo;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    return-void
.end method
