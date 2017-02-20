.class final synthetic Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lhcq;

.field public final b:Lhef;


# direct methods
.method constructor <init>(Lhcq;Lhef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lhcq;

    iput-object p2, p0, Lhcr;->b:Lhef;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v1, p0, Lhcr;->b:Lhef;

    .line 1040
    if-eqz p2, :cond_0

    .line 1041
    iget-object v0, v0, Lhcq;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1045
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, v0, Lhcq;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
