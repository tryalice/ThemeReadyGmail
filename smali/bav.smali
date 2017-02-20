.class final Lbav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbav;->a:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lbav;->a:Lbau;

    .line 1063
    iget-object v0, v0, Lbau;->C:Landroid/widget/Spinner;

    new-instance v1, Lbaw;

    invoke-direct {v1, p0}, Lbaw;-><init>(Lbav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    return-void
.end method
