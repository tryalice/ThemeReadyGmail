.class final synthetic Lazd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazd;->a:Lazc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lazd;->a:Lazc;

    .line 2
    iget-object v1, v0, Lazc;->E:Landroid/widget/Spinner;

    new-instance v2, Laze;

    invoke-direct {v2, v0}, Laze;-><init>(Lazc;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    return-void
.end method
