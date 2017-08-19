.class public final Lakp;
.super Laig;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lakm;


# direct methods
.method public constructor <init>(Lakm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakp;->a:Lakm;

    invoke-direct {p0, p2}, Laig;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laen;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lakp;->a:Lakm;

    iget-object v0, v0, Lakm;->d:Laef;

    invoke-virtual {v0}, Laef;->b()Laee;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakp;->a:Lakm;

    invoke-virtual {v0}, Lakm;->b()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lakp;->a:Lakm;

    .line 5
    iget-object v0, v0, Lakm;->d:Laef;

    invoke-virtual {v0}, Laef;->d()V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
