.class final synthetic Lhjo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final a:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhjo;->a:Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    return-void
.end method
