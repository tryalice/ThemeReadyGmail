.class final synthetic Lavt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lavs;


# direct methods
.method constructor <init>(Lavs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavt;->a:Lavs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lavt;->a:Lavs;

    .line 2
    iget-object v1, v0, Lavs;->E:Landroid/widget/Spinner;

    new-instance v2, Lavu;

    invoke-direct {v2, v0}, Lavu;-><init>(Lavs;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    return-void
.end method
