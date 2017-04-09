.class final synthetic Lbcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Lbcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbcq;->a:Lbcp;

    .line 2
    iget-object v1, v0, Lbcp;->C:Landroid/widget/Spinner;

    new-instance v2, Lbcr;

    invoke-direct {v2, v0}, Lbcr;-><init>(Lbcp;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    return-void
.end method
