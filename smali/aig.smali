.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Laif;


# direct methods
.method protected constructor <init>(Laif;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Laig;->c:Laif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Laig;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lvu;I)Laig;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Laig;->c:Laif;

    iput-object p1, v0, Laif;->f:Lvu;

    .line 280
    iput p2, p0, Laig;->b:I

    .line 281
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Laig;->c:Laif;

    invoke-static {v0}, Laif;->a(Laif;)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Laig;->a:Z

    .line 288
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Laig;->a:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Laig;->c:Laif;

    const/4 v1, 0x0

    iput-object v1, v0, Laif;->f:Lvu;

    .line 295
    iget-object v0, p0, Laig;->c:Laif;

    iget v1, p0, Laig;->b:I

    invoke-static {v0, v1}, Laif;->a(Laif;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Laig;->a:Z

    .line 301
    return-void
.end method
