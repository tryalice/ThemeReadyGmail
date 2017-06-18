.class final Ldrn;
.super Laly;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrm;


# direct methods
.method constructor <init>(Ldrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrn;->a:Ldrm;

    invoke-direct {p0}, Laly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldrn;->a:Ldrm;

    .line 3
    iget-object v0, v0, Lalw;->a:Lalx;

    invoke-virtual {v0}, Lalx;->b()V

    .line 4
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldrn;->a:Ldrm;

    .line 6
    iget-object v0, v0, Ldrm;->d:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, Ldrn;->a:Ldrm;

    .line 10
    iget-object v0, v0, Lalw;->a:Lalx;

    invoke-virtual {v0, p1, p2}, Lalx;->a(II)V

    .line 11
    return-void
.end method
